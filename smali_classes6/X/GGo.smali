.class public final LX/GGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B4a;

.field public final A01:LX/GZL;

.field public final A02:LX/H0E;

.field public final A03:LX/H0R;

.field public final A04:LX/B3u;

.field public final A05:LX/AiN;


# direct methods
.method public constructor <init>(LX/0nT;LX/GZL;LX/Hrp;LX/Ahc;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GGo;->A01:LX/GZL;

    .line 8
    .line 9
    new-instance v0, LX/H0E;

    .line 10
    .line 11
    invoke-direct {v0, p3}, LX/H0E;-><init>(LX/Hrp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GGo;->A02:LX/H0E;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/H0R;

    .line 18
    .line 19
    invoke-direct {v0, p4, v1}, LX/H0R;-><init>(LX/Ahc;LX/Fyl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GGo;->A03:LX/H0R;

    .line 23
    .line 24
    invoke-static {p6}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/AiN;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/AiN;-><init>(LX/0l9;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/GGo;->A05:LX/AiN;

    .line 35
    .line 36
    new-instance v0, LX/B3u;

    .line 37
    .line 38
    invoke-direct {v0, p1, p6, v1}, LX/B3u;-><init>(LX/0nT;Lcom/instagram/service/session/UserSession;LX/AiN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GGo;->A04:LX/B3u;

    .line 42
    .line 43
    new-instance v0, LX/9KS;

    .line 44
    .line 45
    invoke-direct {v0, p5, p6}, LX/9KS;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GGo;->A00:LX/B4a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/ACL;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/ACL;-><init>(LX/AS2;LX/Gzm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, LX/Gw2;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/GGo;->A03:LX/H0R;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 16
    .line 17
    .line 18
    instance-of v0, p4, LX/9M0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GGo;->A04:LX/B3u;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GGo;->A00:LX/B4a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    instance-of v0, p4, LX/HuP;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p4, LX/HuP;

    .line 39
    .line 40
    invoke-interface {p4}, LX/HuP;->BRu()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/GGo;->A02:LX/H0E;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/GGo;->A01:LX/GZL;

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
