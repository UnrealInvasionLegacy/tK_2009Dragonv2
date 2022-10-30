class WindWing extends DragonWing;

defaultproperties
{
     Begin Object Class=TrailEmitter Name=TrailEmitter1
         TrailShadeType=PTTST_Linear
         TrailLocation=PTTL_FollowEmitter
         DistanceThreshold=10.000000
         FadeOut=True
         UseSizeScale=True
         UseRegularSizeScale=False
         ColorMultiplierRange=(X=(Min=0.900000,Max=0.900000),Y=(Min=0.800000,Max=0.800000))
         SizeScale(0)=(RelativeSize=0.800000)
         SizeScale(1)=(RelativeTime=1.000000)
         StartSizeRange=(X=(Min=10.000000,Max=10.000000))
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'AW-2004Particles.Weapons.TrailBlur2a'
         LifetimeRange=(Min=0.500000,Max=0.500000)
     End Object
     Emitters(0)=TrailEmitter'tk_2009Dragonv2.WindWing.TrailEmitter1'

}
