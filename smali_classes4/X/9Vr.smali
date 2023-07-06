.class public final LX/9Vr;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/feed/media/CreativeConfig;

.field public final A03:LX/B7B;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:LX/BiF;

.field public final A06:LX/AQF;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/B7P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/B7P;LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;LX/BiF;LX/AQF;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p5, p9}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Vr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/9Vr;->A03:LX/B7B;

    .line 6
    .line 7
    iput-object p4, p0, LX/9Vr;->A09:LX/B7P;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object v0, p4, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/9Vr;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4, p9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4, p9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iput-object v1, p0, LX/9Vr;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, LX/9Vr;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 37
    .line 38
    iput-object p7, p0, LX/9Vr;->A05:LX/BiF;

    .line 39
    .line 40
    iput-object p8, p0, LX/9Vr;->A06:LX/AQF;

    .line 41
    .line 42
    iput-object p2, p0, LX/9Vr;->A01:Landroid/view/View;

    .line 43
    .line 44
    iput-object p9, p0, LX/9Vr;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_0
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
.end method
