.class public final LX/Bxz;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Jjv;

.field public final A02:LX/HO8;

.field public final A03:LX/DH8;

.field public final A04:LX/4uO;

.field public final A05:LX/1yy;

.field public final A06:LX/GJG;


# direct methods
.method public constructor <init>(LX/1yy;LX/HO8;LX/GJG;LX/DH8;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Bxz;->A06:LX/GJG;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bxz;->A03:LX/DH8;

    .line 14
    .line 15
    iput-object p1, p0, LX/Bxz;->A05:LX/1yy;

    .line 16
    .line 17
    iput-object p2, p0, LX/Bxz;->A02:LX/HO8;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/Bxz;->A04:LX/4uO;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, LX/Bxz;->A00:I

    .line 31
    .line 32
    iget-object v2, p3, LX/GJG;->A0Z:LX/4uQ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Bxz;->A01:LX/Jjv;

    .line 50
    .line 51
    iget-object v2, p4, LX/DH8;->A00:LX/Emm;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bxz;->A06:LX/GJG;

    .line 1
    .line 2
    iget-object v0, v1, LX/GJG;->A0G:LX/4uO;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/Bxz;->A04:LX/4uO;

    .line 10
    .line 11
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bxz;->A05:LX/1yy;

    .line 19
    .line 20
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "live_nux_tutorial_view_count"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Bxz;->A02:LX/HO8;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/HO8;->A0M:LX/09s;

    .line 33
    .line 34
    const-string v0, "ig_live_tutorial_action"

    .line 35
    .line 36
    check-cast v1, LX/0nT;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x527

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v3, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v3, v0}, LX/Bs3;->A05(LX/09y;LX/HO8;Ljava/lang/Long;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/HO8;->A0O:LX/0l7;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/HO8;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "host"

    .line 80
    .line 81
    const-string v0, "view_mode"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "entry_options_menu"

    .line 87
    .line 88
    const-string v0, "step"

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/Bs3;->A1C(LX/09y;LX/HO8;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v3}, LX/HO8;->A06()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    iget-object v1, v1, LX/GJG;->A0F:LX/4uO;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
