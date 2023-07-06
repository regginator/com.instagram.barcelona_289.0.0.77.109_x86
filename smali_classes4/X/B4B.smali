.class public final LX/B4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final synthetic A00:LX/Alp;

.field public final synthetic A01:LX/GJf;

.field public final synthetic A02:LX/B7w;

.field public final synthetic A03:LX/Afv;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Alp;LX/GJf;LX/B7w;LX/Afv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/B4B;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/B4B;->A01:LX/GJf;

    iput-object p4, p0, LX/B4B;->A03:LX/Afv;

    iput-object p1, p0, LX/B4B;->A00:LX/Alp;

    iput-object p3, p0, LX/B4B;->A02:LX/B7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/B4B;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/B4B;->A01:LX/GJf;

    .line 7
    .line 8
    iget-object v3, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v6, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/B7B;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/B7B;->A0A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v6, LX/B7B;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v3, v5}, LX/7D3;->A03(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LX/B4B;->A03:LX/Afv;

    .line 46
    .line 47
    iget-boolean v0, v4, LX/Afv;->A0R:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/B4B;->A00:LX/Alp;

    .line 52
    .line 53
    iget-object v2, p0, LX/B4B;->A02:LX/B7w;

    .line 54
    .line 55
    iget-object v0, v6, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/B7B;->A0M:LX/B7P;

    .line 62
    .line 63
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v3, v5, v1, v0}, LX/9y9;->A00(LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, LX/Afv;->A0R:Z

    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
