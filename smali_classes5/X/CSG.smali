.class public final LX/CSG;
.super LX/DYQ;
.source ""


# instance fields
.field public A00:LX/DY4;

.field public A01:LX/CcK;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/069;

.field public final A07:LX/0l7;

.field public final A08:LX/Dzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;LX/Dzg;LX/DY4;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/CSG;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/CSG;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/CSG;->A08:LX/Dzg;

    .line 17
    .line 18
    iput-object p2, p0, LX/CSG;->A06:LX/069;

    .line 19
    .line 20
    iput-object p3, p0, LX/CSG;->A07:LX/0l7;

    .line 21
    .line 22
    iput-object p5, p0, LX/CSG;->A00:LX/DY4;

    .line 23
    .line 24
    iget-object v5, p5, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v0, p5, LX/DY4;->A03:[LX/D81;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, LX/CSG;->A02:Z

    .line 36
    .line 37
    new-array v2, v1, [LX/D81;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;

    .line 41
    .line 42
    invoke-direct {v1, v0, v5, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;

    .line 47
    .line 48
    invoke-direct {v4, v0, p3, v1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/7p1;

    .line 52
    .line 53
    invoke-direct {v3, p1, p2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p6}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ig_biz_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "business/account/get_ranked_media/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/F7U;

    .line 75
    .line 76
    const-class v0, LX/GWZ;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/7p1;->schedule(LX/8Zw;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, LX/CcK;

    .line 89
    .line 90
    invoke-direct {v0, p1, p6, p5}, LX/CcK;-><init>(Landroid/content/Context;LX/0if;LX/DY4;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/CSG;->A01:LX/CcK;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static final A00(LX/CSG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CSG;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/CSG;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/CSG;->A00:LX/DY4;

    .line 5
    .line 6
    new-instance v0, LX/CcK;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/CcK;-><init>(Landroid/content/Context;LX/0if;LX/DY4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CSG;->A01:LX/CcK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/CSG;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/DYQ;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CSG;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CSG;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/CSG;->A01:LX/CcK;

    .line 9
    .line 10
    const-string v0, "stickerDrawable"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget v2, v3, LX/CcK;->A03:I

    .line 20
    .line 21
    iget v1, v3, LX/CcK;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/DYQ;->A04()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/CSG;->A03:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
