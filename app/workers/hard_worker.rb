class HardWorker
  include Sidekiq::Worker

  def perform(name)
    sleep(7)
    puts "sidekiq terminouuu #{name} >>>>>>>>>>>>>>>>>>>>>>>>>>>"
  end
end
