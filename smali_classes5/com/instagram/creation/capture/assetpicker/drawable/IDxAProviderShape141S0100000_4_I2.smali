.class public Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape141S0100000_4_I2;
.super LX/CPV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bsz;LX/Dzg;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape141S0100000_4_I2;->A01:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape141S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f113ce8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, p4, v0}, LX/CPV;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;LX/Bsz;LX/E0b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape141S0100000_4_I2;->A01:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape141S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2, p4, p5}, LX/CPV;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape141S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
