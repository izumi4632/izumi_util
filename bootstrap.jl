(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using IzumiUtil
const UserApp = IzumiUtil
IzumiUtil.main()
