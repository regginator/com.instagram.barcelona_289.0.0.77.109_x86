.class public final LX/BG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlI;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AfI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bq0;LX/AfI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0, p6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/BG2;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/BG2;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/BG2;->A00:LX/4u2;

    .line 16
    .line 17
    iput-object p7, p0, LX/BG2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/BG2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/BG2;->A02:LX/AfI;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {p5, p0, v0}, LX/8fF;->A0n(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BG2;->A05:LX/0Pj;

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 34
    .line 35
    invoke-direct {v0, v1, p5, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BG2;->A06:LX/0Pj;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final CKl(LX/98y;Ljava/lang/String;II)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/98y;->A08:LX/FeY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FeY;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/BG2;->A05:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/AJ2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "live"

    .line 26
    .line 27
    iget-object v1, v6, LX/AJ2;->A00:LX/0nT;

    .line 28
    .line 29
    const-string v0, "instagram_shopping_content_insertion_tile_tap"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7ff

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p3, p4}, LX/Ain;->A02(LX/09y;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v6, LX/AJ2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "shopping_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/AJ2;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/AJ2;->A01:LX/Bq0;

    .line 76
    .line 77
    new-instance v0, LX/8mK;

    .line 78
    .line 79
    invoke-direct {v0}, LX/8mK;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "channel_logging_info"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v1, LX/Ajb;->A00:LX/Ajb;

    .line 100
    .line 101
    iget-object v2, p0, LX/BG2;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/BG2;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, LX/9gQ;->A12:LX/9gQ;

    .line 117
    .line 118
    iget-object v6, p0, LX/BG2;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, LX/Ajb;->A02(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final Car(Landroid/view/View;LX/98y;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BG2;->A06:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/AHH;

    .line 10
    .line 11
    new-instance v3, LX/ALb;

    .line 12
    .line 13
    invoke-direct {v3, p2, p3, p4, p5}, LX/ALb;-><init>(LX/98y;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/AHH;->A00:LX/GZL;

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    iget-object v0, v3, LX/ALb;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/AHH;->A01:LX/B3T;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/AHH;->A02:LX/9KV;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
