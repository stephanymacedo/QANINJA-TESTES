class AvengersHeadQuarter
    attr_accessor :list

    def initialize
        self.list =[]
    end

    def put(avenger)
        self.list.push(avenger)
    end
end

#tdd
describe AvengersHeadQuarter do

    it 'deve adicionar um vingador' do
        hq = AvengersHeadQuarter.new

        hq.put('spiderman')
        expect(hq.list).to eql ['spiderman']
    end

    it 'deve adicionar uma lista de vingadores' do
        hq =  AvengersHeadQuarter.new
        hq.put('thor') 
        hq.put('hulk')
        hq.put('spiderman')

       res = hq.list.size > 0

        expect(hq.list.size).to be > 0
        expect(res).to be true
    end

end    