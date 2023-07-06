.class public final Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BnH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AvatarStatusImpl;

.field public final A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

.field public final A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

.field public final A03:Lcom/instagram/api/schemas/FanClubInfoDict;

.field public final A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

.field public final A05:Lcom/instagram/api/schemas/GroupMetadata;

.field public final A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

.field public final A07:Lcom/instagram/api/schemas/HasPasswordState;

.field public final A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

.field public final A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

.field public final A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

.field public final A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

.field public final A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

.field public final A0D:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

.field public final A0E:Lcom/instagram/api/schemas/ProfileTheme;

.field public final A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public final A0G:Lcom/instagram/api/schemas/StatusResponse;

.field public final A0H:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/Boolean;

.field public final A0V:Ljava/lang/Boolean;

.field public final A0W:Ljava/lang/Boolean;

.field public final A0X:Ljava/lang/Boolean;

.field public final A0Y:Ljava/lang/Boolean;

.field public final A0Z:Ljava/lang/Boolean;

.field public final A0a:Ljava/lang/Boolean;

.field public final A0b:Ljava/lang/Boolean;

.field public final A0c:Ljava/lang/Boolean;

.field public final A0d:Ljava/lang/Boolean;

.field public final A0e:Ljava/lang/Boolean;

.field public final A0f:Ljava/lang/Boolean;

.field public final A0g:Ljava/lang/Boolean;

.field public final A0h:Ljava/lang/Float;

.field public final A0i:Ljava/lang/Float;

.field public final A0j:Ljava/lang/Integer;

.field public final A0k:Ljava/lang/Integer;

.field public final A0l:Ljava/lang/Integer;

.field public final A0m:Ljava/lang/Integer;

.field public final A0n:Ljava/lang/Integer;

.field public final A0o:Ljava/lang/Integer;

.field public final A0p:Ljava/lang/Integer;

.field public final A0q:Ljava/lang/Long;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/lang/String;

.field public final A10:Ljava/lang/String;

.field public final A11:Ljava/lang/String;

.field public final A12:Ljava/lang/String;

.field public final A13:Ljava/lang/String;

.field public final A14:Ljava/lang/String;

.field public final A15:Ljava/lang/String;

.field public final A16:Ljava/lang/String;

.field public final A17:Ljava/lang/String;

.field public final A18:Ljava/lang/String;

.field public final A19:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AvatarStatusImpl;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/IGUserProfileGridType;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2519371
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 2519372
    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A19:Ljava/util/List;

    .line 2519373
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 2519374
    iput-object p1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 2519375
    iput-object p2, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 2519376
    iput-object p3, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 2519377
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Float;

    .line 2519378
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Float;

    .line 2519379
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 2519380
    iput-object p4, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 2519381
    iput-object p5, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 2519382
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 2519383
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 2519384
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 2519385
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 2519386
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 2519387
    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 2519388
    iput-object p6, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 2519389
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/api/schemas/ProfileTheme;

    .line 2519390
    iput-object p7, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 2519391
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 2519392
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 2519393
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 2519394
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 2519395
    iput-object p8, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 2519396
    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 2519397
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 2519398
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Integer;

    .line 2519399
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 2519400
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 2519401
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 2519402
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 2519403
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 2519404
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 2519405
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 2519406
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 2519407
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 2519408
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 2519409
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 2519410
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 2519411
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 2519412
    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/Integer;

    .line 2519413
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/Long;

    .line 2519414
    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 2519415
    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/Integer;

    .line 2519416
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 2519417
    iput-object p9, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 2519418
    iput-object p10, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 2519419
    iput-object p11, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 2519420
    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 2519421
    iput-object p12, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 2519422
    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 2519423
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/Integer;

    .line 2519424
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Boolean;

    .line 2519425
    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 2519426
    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 2519427
    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 2519428
    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 2519429
    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 2519430
    iput-object p13, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 2519431
    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 2519432
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2519433
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Boolean;

    .line 2519434
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2519435
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Boolean;

    .line 2519436
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Boolean;

    .line 2519437
    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 2519438
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Lcom/instagram/api/schemas/StatusResponse;

    .line 2519439
    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 2519440
    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/lang/String;

    .line 2519441
    iput-object p14, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 2519442
    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 2519443
    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B20()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6f()Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A19:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A19:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/api/schemas/ProfileTheme;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/api/schemas/ProfileTheme;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 239
    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/Integer;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/Long;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 443
    .line 444
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 453
    .line 454
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 455
    .line 456
    if-ne v1, v0, :cond_0

    .line 457
    .line 458
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 459
    .line 460
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 461
    .line 462
    if-ne v1, v0, :cond_0

    .line 463
    .line 464
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 465
    .line 466
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 467
    .line 468
    if-ne v1, v0, :cond_0

    .line 469
    .line 470
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 481
    .line 482
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 483
    .line 484
    if-ne v1, v0, :cond_0

    .line 485
    .line 486
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/Integer;

    .line 497
    .line 498
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Boolean;

    .line 507
    .line 508
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 567
    .line 568
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 569
    .line 570
    if-ne v1, v0, :cond_0

    .line 571
    .line 572
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 583
    .line 584
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Boolean;

    .line 593
    .line 594
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 603
    .line 604
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 605
    .line 606
    if-ne v1, v0, :cond_0

    .line 607
    .line 608
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Boolean;

    .line 609
    .line 610
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Boolean;

    .line 619
    .line 620
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Lcom/instagram/api/schemas/StatusResponse;

    .line 639
    .line 640
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Lcom/instagram/api/schemas/StatusResponse;

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 669
    .line 670
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 671
    .line 672
    if-ne v1, v0, :cond_0

    .line 673
    .line 674
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1

    .line 693
    .line 694
    :cond_0
    return v2

    .line 695
    :cond_1
    return v3
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A19:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/api/schemas/ProfileTheme;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v1, v1, 0x1f

    .line 241
    .line 242
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x1f

    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v1, v0

    .line 285
    mul-int/lit8 v1, v1, 0x1f

    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    mul-int/lit8 v1, v1, 0x1f

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    mul-int/lit8 v1, v1, 0x1f

    .line 313
    .line 314
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    mul-int/lit8 v1, v1, 0x1f

    .line 322
    .line 323
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v1, v0

    .line 330
    mul-int/lit8 v1, v1, 0x1f

    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    mul-int/lit8 v1, v1, 0x1f

    .line 340
    .line 341
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v1, v0

    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v1, v0

    .line 357
    mul-int/lit8 v1, v1, 0x1f

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v1, v0

    .line 366
    mul-int/lit8 v1, v1, 0x1f

    .line 367
    .line 368
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v1, v0

    .line 375
    mul-int/lit8 v1, v1, 0x1f

    .line 376
    .line 377
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v1, v0

    .line 384
    mul-int/lit8 v1, v1, 0x1f

    .line 385
    .line 386
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/2addr v1, v0

    .line 393
    mul-int/lit8 v1, v1, 0x1f

    .line 394
    .line 395
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v1, v0

    .line 402
    mul-int/lit8 v1, v1, 0x1f

    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 405
    .line 406
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    add-int/2addr v1, v0

    .line 411
    mul-int/lit8 v1, v1, 0x1f

    .line 412
    .line 413
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v1, v0

    .line 420
    mul-int/lit8 v1, v1, 0x1f

    .line 421
    .line 422
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 423
    .line 424
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v1, v0

    .line 429
    mul-int/lit8 v1, v1, 0x1f

    .line 430
    .line 431
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v1, v0

    .line 438
    mul-int/lit8 v1, v1, 0x1f

    .line 439
    .line 440
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 441
    .line 442
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v1, v0

    .line 447
    mul-int/lit8 v1, v1, 0x1f

    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    add-int/2addr v1, v0

    .line 456
    mul-int/lit8 v1, v1, 0x1f

    .line 457
    .line 458
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v1, v0

    .line 465
    mul-int/lit8 v1, v1, 0x1f

    .line 466
    .line 467
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v1, v0

    .line 474
    mul-int/lit8 v1, v1, 0x1f

    .line 475
    .line 476
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    add-int/2addr v1, v0

    .line 483
    mul-int/lit8 v1, v1, 0x1f

    .line 484
    .line 485
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-int/2addr v1, v0

    .line 492
    mul-int/lit8 v1, v1, 0x1f

    .line 493
    .line 494
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-int/2addr v1, v0

    .line 501
    mul-int/lit8 v1, v1, 0x1f

    .line 502
    .line 503
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    add-int/2addr v1, v0

    .line 510
    mul-int/lit8 v1, v1, 0x1f

    .line 511
    .line 512
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/2addr v1, v0

    .line 519
    mul-int/lit8 v1, v1, 0x1f

    .line 520
    .line 521
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 522
    .line 523
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    add-int/2addr v1, v0

    .line 528
    mul-int/lit8 v1, v1, 0x1f

    .line 529
    .line 530
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v1, v0

    .line 537
    mul-int/lit8 v1, v1, 0x1f

    .line 538
    .line 539
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 540
    .line 541
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    add-int/2addr v1, v0

    .line 546
    mul-int/lit8 v1, v1, 0x1f

    .line 547
    .line 548
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    mul-int/lit8 v1, v1, 0x1f

    .line 556
    .line 557
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 558
    .line 559
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    add-int/2addr v1, v0

    .line 564
    mul-int/lit8 v1, v1, 0x1f

    .line 565
    .line 566
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/2addr v1, v0

    .line 573
    mul-int/lit8 v1, v1, 0x1f

    .line 574
    .line 575
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    add-int/2addr v1, v0

    .line 582
    mul-int/lit8 v1, v1, 0x1f

    .line 583
    .line 584
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/2addr v1, v0

    .line 591
    mul-int/lit8 v1, v1, 0x1f

    .line 592
    .line 593
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Lcom/instagram/api/schemas/StatusResponse;

    .line 594
    .line 595
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/2addr v1, v0

    .line 600
    mul-int/lit8 v1, v1, 0x1f

    .line 601
    .line 602
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/2addr v1, v0

    .line 609
    mul-int/lit8 v1, v1, 0x1f

    .line 610
    .line 611
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/2addr v1, v0

    .line 618
    mul-int/lit8 v1, v1, 0x1f

    .line 619
    .line 620
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 621
    .line 622
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    add-int/2addr v1, v0

    .line 627
    mul-int/lit8 v1, v1, 0x1f

    .line 628
    .line 629
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    add-int/2addr v1, v0

    .line 636
    mul-int/lit8 v1, v1, 0x1f

    .line 637
    .line 638
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    add-int/2addr v1, v0

    .line 645
    return v1
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A19:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/api/schemas/ProfileTheme;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/Long;

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 237
    .line 238
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 242
    .line 243
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 247
    .line 248
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 302
    .line 303
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 312
    .line 313
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 322
    .line 323
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Lcom/instagram/api/schemas/StatusResponse;

    .line 342
    .line 343
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 357
    .line 358
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
