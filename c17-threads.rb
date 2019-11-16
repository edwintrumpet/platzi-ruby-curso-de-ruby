def without_threads
    puts "Withouts threads"
    start = Time.now
    3.times { |i| http_call(i) }
    puts "Total time: #{Time.now - start} seconds"
    puts "---------------------------------------------"
end

def with_threads
    puts "With threads"
    start = Time.now
    threads = 3.times.map { |i| Thread.new { http_call(i) } }
    threads.map(&:join)
    puts "Total time: #{Time.now - start} seconds"
    puts "---------------------------------------------"
end

def http_call(n)
    sleep(1)
    puts "Simulating HTTP call #{n}"
end

without_threads
with_threads