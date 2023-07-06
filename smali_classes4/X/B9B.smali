.class public final LX/B9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlQ;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Afv;

.field public final synthetic A03:LX/BrJ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7B;LX/Afv;LX/BrJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B9B;->A01:LX/B7B;

    .line 1
    .line 2
    iput-object p5, p0, LX/B9B;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/B9B;->A00:LX/0l7;

    .line 5
    .line 6
    iput-object p6, p0, LX/B9B;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/B9B;->A02:LX/Afv;

    .line 9
    .line 10
    iput-object p4, p0, LX/B9B;->A03:LX/BrJ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C59(LX/G0w;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/B9B;->A01:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/B7B;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v5, p0, LX/B9B;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/B9B;->A00:LX/0l7;

    .line 19
    .line 20
    invoke-static {v0, v1, v5}, LX/Aj5;->A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v4, p0, LX/B9B;->A02:LX/Afv;

    .line 24
    .line 25
    iget-object v2, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v4, LX/Afv;->A0U:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/B9B;->A03:LX/BrJ;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-interface {v0, v3, v4, v1}, LX/BrJ;->CVA(LX/B7B;LX/Afv;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, LX/B9B;->A00:LX/0l7;

    .line 48
    .line 49
    invoke-static {v0, v6, v5}, LX/Aj5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LX/B7B;->A0V:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, LX/B9B;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "reel_media_fail_to_load"

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2, v1}, LX/3bH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v6, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    const-string v0, "reel_author_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "reel_media_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "user_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/3bH;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
.end method
