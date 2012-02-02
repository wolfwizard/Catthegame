-- This file is for use with Corona(R) SDK
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			local scaleFactor = 1.0
--			local physicsData = (require "shapedefs").physicsData(scaleFactor)
--			local shape = display.newImage("objectname.png")
--			physics.addBody( shape, physicsData:get("objectname") )
--

-- copy needed functions to local scope
local unpack = unpack
local pairs = pairs
local ipairs = ipairs

module(...)

function physicsData(scale)
	local physics = { data =
	{ 
		
		["level1"] = {
			
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -173.75, 56.875  ,  -162.1875, 51.875  ,  -161.875, 63.125  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -173.75, 56.875  ,  -191.5625, 57.8125  ,  -197.5, 52.1875  ,  -162.1875, 51.875  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -191.5625, 57.8125  ,  -220, 50  ,  -210, 49.0625  ,  -197.5, 52.1875  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -220, 50  ,  -233.75, 33.4375  ,  -221.5625, 39.375  ,  -210, 49.0625  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -233.75, 33.4375  ,  -229.6875, 26.25  ,  -221.5625, 39.375  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -229.6875, 26.25  ,  -233.75, 33.4375  ,  -235.625, -127.5  ,  -231.25, -127.5  }
				}   ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -240.9375, 150.9375  ,  239.6875, 150  ,  238.125, 159.0625  ,  -240, 160  }
				}   ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -120.3125, 39.0625  ,  -116.5625, 37.5  ,  -115.625, 63.4375  ,  -120.625, 62.8125  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -128.4375, 23.75  ,  -132.8125, 12.1875  ,  -116.5625, 37.5  ,  -120.3125, 39.0625  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -145.625, 12.1875  ,  -132.8125, 12.1875  ,  -128.4375, 23.75  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -145.625, 12.1875  ,  -156.25, 5.9375  ,  -132.8125, 12.1875  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -188.4375, 12.5  ,  -184.375, 7.1875  ,  -156.25, 5.9375  ,  -145.625, 12.1875  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -184.375, 7.1875  ,  -188.4375, 12.5  ,  -190.9375, -127.8125  ,  -185.625, -127.8125  }
				}  
		}
		
		, 
		["cat"] = {
			
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   0.378177642822266, -6.64776802062988  ,  0.378177642822266, -5.64776802062988  ,  -4.62182140350342, -5.64776802062988  ,  -4.62182140350342, -6.64776802062988  ,  -2.12182140350342, -9.14776802062988  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   4.87817764282227, -4.14776802062988  ,  -5.62182140350342, 6.3522310256958  ,  -6.12182140350342, 5.8522310256958  ,  2.87817764282227, -4.14776802062988  ,  3.87817764282227, -5.14776802062988  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   2.37817764282227, -10.6477680206299  ,  2.37817764282227, -14.6477680206299  ,  3.87817764282227, -16.1477699279785  ,  4.87817764282227, -16.1477699279785  ,  4.87817764282227, -10.1477680206299  ,  3.87817764282227, -9.14776802062988  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -2.62182140350342, 12.352231502533  ,  1.37817764282227, 14.352231502533  ,  1.37817764282227, 15.3522314429283  ,  0.878177642822266, 15.8522314578295  ,  -1.12182140350342, 15.8522314578295  ,  -3.62182140350342, 13.352231502533  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -8.62182140350342, -1.64776802062988  ,  -8.12182140350342, -5.14776802062988  ,  -5.12182140350342, -5.14776802062988  ,  -7.62182140350342, 0.352231025695801  ,  -8.62182140350342, -0.647768020629883  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   9.37817764282227, 6.3522310256958  ,  6.37817764282227, -4.64776802062988  ,  10.3781776428223, -2.64776802062988  ,  10.3781776428223, 5.3522310256958  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -2.62182140350342, 12.352231502533  ,  -2.62182140350342, 9.35223150253296  ,  3.87817764282227, 11.852231502533  ,  1.37817764282227, 14.352231502533  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -10.1218214035034, 1.8522310256958  ,  -9.12182140350342, 1.8522310256958  ,  -6.12182140350342, 5.8522310256958  ,  -8.12182140350342, 5.8522310256958  ,  -10.6218214035034, 3.3522310256958  ,  -10.6218214035034, 2.3522310256958  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -7.62182140350342, 0.352231025695801  ,  -6.12182140350342, 5.8522310256958  ,  -9.12182140350342, 1.8522310256958  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -9.62182140350342, -3.64776802062988  ,  -8.12182140350342, -5.14776802062988  ,  -8.62182140350342, -1.64776802062988  ,  -9.62182140350342, -2.64776802062988  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -5.12182140350342, -5.14776802062988  ,  -4.62182140350342, -5.64776802062988  ,  1.87817764282227, -4.14776802062988  ,  -6.12182140350342, 5.8522310256958  ,  -7.62182140350342, 0.352231025695801  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   8.37817764282227, 8.35223150253296  ,  -2.62182140350342, 9.35223150253296  ,  -3.12182140350342, 8.85223150253296  ,  5.87817764282227, -4.14776802062988  ,  6.37817764282227, -4.64776802062988  ,  9.37817764282227, 6.3522310256958  ,  9.37817764282227, 7.3522310256958  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   3.87817764282227, 11.852231502533  ,  -2.62182140350342, 9.35223150253296  ,  8.37817764282227, 8.35223150253296  ,  8.37817764282227, 9.35223150253296  ,  5.87817764282227, 11.852231502533  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -5.62182140350342, 7.3522310256958  ,  -5.62182140350342, 6.3522310256958  ,  4.87817764282227, -4.14776802062988  ,  5.87817764282227, -4.14776802062988  ,  -3.12182140350342, 8.85223150253296  ,  -4.12182140350342, 8.85223150253296  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   9.37817764282227, -10.6477680206299  ,  6.37817764282227, -8.64776802062988  ,  4.87817764282227, -16.1477699279785  ,  5.87817764282227, -16.1477699279785  ,  9.37817764282227, -12.6477680206299  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   11.3781776428223, 2.3522310256958  ,  10.3781776428223, 3.3522310256958  ,  10.3781776428223, -2.64776802062988  ,  11.3781776428223, -1.64776802062988  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   1.87817764282227, -4.14776802062988  ,  -4.62182140350342, -5.64776802062988  ,  0.378177642822266, -5.64776802062988  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   4.87817764282227, -16.1477699279785  ,  6.37817764282227, -8.64776802062988  ,  4.87817764282227, -10.1477680206299  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   9.37817764282227, -10.6477680206299  ,  10.3781776428223, -9.64776802062988  ,  10.3781776428223, -2.64776802062988  ,  6.37817764282227, -4.64776802062988  ,  6.37817764282227, -8.64776802062988  }
				}  ,
				{
                                    pe_fixture_id = "", density = 1, friction = 0.3, bounce = 0.3, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   2.87817764282227, -4.14776802062988  ,  -6.12182140350342, 5.8522310256958  ,  1.87817764282227, -4.14776802062988  }
				}  
		}
		
		, 
		["tube_vertical"] = {
			
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -21.0870485305786, -31.7791938781738  ,  -20.5350322723389, 30.9384288787842  ,  -24.1443738937378, 30.5138003826141  ,  -25.2059450149536, -31.7791938781738  }
				}   ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   24.3481941223145, -32.2038192749023  ,  25.1125259399414, 30.7261146306992  ,  21.2908706665039, 30.7261146306992  ,  20.0169830322266, -32.2038192749023  }
				}  
		}
		
		, 
		["tube_horizontal"] = {
			
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -30.7261146306992, 24.3566880226135  ,  -30.9384288787842, 21.2993631362915  ,  31.9915084838867, 20.8747339248657  ,  31.9065818786621, 24.1443738937378  }
				}   ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   31.7791938781738, -24.5605087280273  ,  31.6942672729492, -21.078556060791  ,  -30.7261146306992, -20.4416122436523  ,  -30.9384288787842, -23.9235649108887  }
				}  
		}
		
		, 
		["tube_l2b"] = {
			
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -31.3630573153496, 20.7473459243774  ,  -21.723991394043, 22.5732479095459  ,  -24.3566880226135, 24.9936304092407  ,  -31.5753715634346, 24.1443738937378  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -24.3566880226135, 24.9936304092407  ,  -21.723991394043, 22.5732479095459  ,  -19.8980894088745, 31.5753715634346  ,  -23.2951164245605, 31.1507431268692  }
				}   ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -31.7876857817173, -24.5605087280273  ,  -1.00212287902832, -22.564754486084  ,  -5.46072196960449, -19.8046722412109  ,  -31.7876857817173, -20.2292976379395  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   21.078556060791, 8.00849342346191  ,  22.1401252746582, -3.03184509277344  ,  25.1125259399414, 31.5753715634346  ,  22.1401252746582, 31.7876857817173  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   22.1401252746582, -3.03184509277344  ,  18.5307846069336, -0.908702850341797  ,  7.91507339477539, -11.9490432739258  ,  -1.00212287902832, -22.564754486084  ,  12.7983016967773, -13.435245513916  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -1.00212287902832, -22.564754486084  ,  7.91507339477539, -11.9490432739258  ,  -5.46072196960449, -19.8046722412109  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   22.1401252746582, -3.03184509277344  ,  21.078556060791, 8.00849342346191  ,  18.5307846069336, -0.908702850341797  }
				}  
		}
		
		, 
		["tube_r2t"] = {
			
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   31.9065818786621, 23.5074310302734  ,  1.75796127319336, 22.2335453033447  ,  8.33970260620117, 20.9596605300903  ,  26.3864097595215, 20.9596605300903  ,  32.118896484375, 22.0212316513062  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -22.2335453033447, -6.42887496948242  ,  -23.5074310302734, -0.908702850341797  ,  -26.4798302650452, -31.9915084838867  ,  -21.5116767883301, -31.9915084838867  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -23.5074310302734, -0.908702850341797  ,  -4.18683624267578, 15.4394912719727  ,  1.75796127319336, 22.2335453033447  ,  -10.7685775756836, 12.8917198181152  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   -15.4394912719727, 5.67303657531738  ,  -23.5074310302734, -0.908702850341797  ,  -22.2335453033447, -6.42887496948242  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   1.75796127319336, 22.2335453033447  ,  -4.18683624267578, 15.4394912719727  ,  8.33970260620117, 20.9596605300903  }
				}   ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   22.9893836975098, -25.1125259399414  ,  21.078556060791, -24.0509567260742  ,  18.7430992126465, -31.9915084838867  ,  23.0743103027344, -31.9915084838867  }
				}  ,
				{
                                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
					filter = { categoryBits = 1, maskBits = 65535 },
					shape = {   32.3312072753906, -21.078556060791  ,  21.078556060791, -24.0509567260742  ,  22.9893836975098, -25.1125259399414  ,  32.3312072753906, -24.6878967285156  }
				}  
		}
		
	} }

	-- apply scale factor
	local s = scale or 1.0
	for bi,body in pairs(physics.data) do
		for fi,fixture in ipairs(body) do
			for ci,coordinate in ipairs(fixture.shape) do
				fixture.shape[ci] = s * coordinate
			end
		end
	end
	
	function physics:get(name)
		return unpack(self.data[name])
	end
	
	return physics;
end


