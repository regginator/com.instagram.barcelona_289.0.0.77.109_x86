.class public final LX/APy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/APy;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v1, p0, LX/APy;->A00:LX/Gsp;

    .line 17
    .line 18
    iput-object v0, p0, LX/APy;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/069;LX/Bmn;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/APy;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/APy;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/AEE;

    .line 16
    .line 17
    invoke-direct {v0, p3, p0}, LX/AEE;-><init>(LX/Bmn;LX/APy;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/AJ3;

    .line 21
    .line 22
    invoke-direct {v4, p1, p2, v1, v0}, LX/AJ3;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AEE;)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 v3, p5, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v2, "commerce/drops/campaign/unsubscribe/"

    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, LX/AJ3;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "collection_id"

    .line 41
    .line 42
    invoke-static {v1, v0, p4}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, LX/9FJ;

    .line 47
    .line 48
    invoke-direct {v0, v4, p4, v3}, LX/9FJ;-><init>(LX/AJ3;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 52
    .line 53
    iget-object v1, v4, LX/AJ3;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v4, LX/AJ3;->A01:LX/069;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/APy;->A00:LX/Gsp;

    .line 61
    .line 62
    new-instance v0, LX/AyL;

    .line 63
    .line 64
    invoke-direct {v0, p4, p5}, LX/AyL;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v2, "commerce/drops/campaign/subscribe/"

    .line 72
    .line 73
    goto :goto_0
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
.end method
