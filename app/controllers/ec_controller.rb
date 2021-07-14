class EcController < ApplicationController
    def index
        @ec_users = ElectoralCommission.all
    end
end
