class Admin::ProjectsController < ApplicationController
  before_action :authenticate_user, expect: {:show, :index}
end