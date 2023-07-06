.class public Lcom/facebook/msys/mci/AuthData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x2

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object/from16 v3, p4

    .line 268435462
    .line 268435463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v0, p1

    .line 268435467
    move-object/from16 v2, p3

    .line 268435468
    .line 268435469
    move-object/from16 v4, p5

    .line 268435470
    .line 268435471
    move-object v5, v1

    .line 268435472
    move-object v6, v1

    .line 268435473
    move-object v7, v1

    .line 268435474
    move-object v8, v1

    .line 268435475
    move-object v9, v1

    .line 268435476
    move-object v10, v1

    .line 268435477
    move-object v12, v1

    .line 268435478
    invoke-static/range {v0 .. v12}, Lcom/facebook/msys/mci/AuthData;->initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/msys/mci/AuthData;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AuthData;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getAccessToken()Lcom/facebook/msys/mci/RedactedString;
.end method

.method public native getAnalyticsClaim()Ljava/lang/String;
.end method

.method public native getAssetIds()Ljava/util/Map;
.end method

.method public native getAuthType()I
.end method

.method public native getDeviceID()Ljava/lang/String;
.end method

.method public native getFacebookUserID()Ljava/lang/String;
.end method

.method public native getFamilyDeviceID()Ljava/lang/String;
.end method

.method public native getFirstName()Ljava/lang/String;
.end method

.method public native getFullName()Ljava/lang/String;
.end method

.method public native getMachineID()Ljava/lang/String;
.end method

.method public native getSessionCookies()Ljava/util/List;
.end method

.method public native getUnderlyingAdminUserID()Ljava/lang/String;
.end method

.method public native getUsername()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
