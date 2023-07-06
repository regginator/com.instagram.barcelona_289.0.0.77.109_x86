.class public Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/Bx2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Bx2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/res/Resources;

    .line 20
    .line 21
    new-instance v1, LX/BxO;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/BxO;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 30
    .line 31
    new-instance v1, LX/Bwp;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/Bwp;-><init>(Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v1, LX/Bxs;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Bxs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v1, LX/Bxl;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Bxl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/CHK;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ARG_GROUP_PROFILE_ID"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, LX/CHK;->A01:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Ccd;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Ccd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/BxS;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/BxS;-><init>(LX/Ccd;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
