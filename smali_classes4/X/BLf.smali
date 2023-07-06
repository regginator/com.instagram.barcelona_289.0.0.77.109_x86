.class public final LX/BLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BLf;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/BLf;->A02:LX/B7P;

    .line 10
    .line 11
    iput-object p2, p0, LX/BLf;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object p1, p0, LX/BLf;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BLf;->A02:LX/B7P;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BLf;->A01:LX/0l7;

    .line 9
    .line 10
    instance-of v0, v1, LX/EqB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/BLf;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v2, v0, LX/B7I;->A0l:LX/8wJ;

    .line 25
    .line 26
    check-cast v1, LX/EqB;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "follow_creator"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4, v0, v1}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, p0, LX/BLf;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v5, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const v2, 0x7f114139

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const v2, 0x7f111bca

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/BLf;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v0, v4, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, LX/9ub;->A00(Lcom/instagram/service/session/UserSession;)LX/DSr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v3, LX/DSr;->A0M:LX/4pd;

    .line 82
    .line 83
    const/16 v0, 0x24

    .line 84
    .line 85
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method
