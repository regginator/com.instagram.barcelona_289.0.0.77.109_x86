.class public final LX/FCJ;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/B7B;

.field public final A02:Ljava/util/List;

.field public final A03:LX/5tb;

.field public final A04:LX/743;

.field public final A05:LX/Gc8;

.field public final A06:LX/FER;

.field public final A07:LX/BoB;

.field public final A08:LX/9Eo;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;LX/BoB;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCJ;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, LX/FER;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2, p3, p4}, LX/FER;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/FCJ;->A06:LX/FER;

    .line 15
    .line 16
    new-instance v3, LX/9Eo;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/FCJ;->A08:LX/9Eo;

    .line 22
    .line 23
    new-instance v2, LX/5tb;

    .line 24
    .line 25
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/FCJ;->A03:LX/5tb;

    .line 29
    .line 30
    iput-object p5, p0, LX/FCJ;->A07:LX/BoB;

    .line 31
    .line 32
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_presence_enabled"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/FCJ;->A09:Z

    .line 43
    .line 44
    invoke-static {p4}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FCJ;->A04:LX/743;

    .line 49
    .line 50
    invoke-static {p4}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FCJ;->A05:LX/Gc8;

    .line 55
    .line 56
    invoke-static {p1, p0, v4, v3, v2}, LX/Eoq;->A01(Landroid/content/Context;LX/Eoq;LX/Hsh;LX/Hsh;LX/5tb;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public static A00(LX/FCJ;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/FCJ;->A03:LX/5tb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v6, v5}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FCJ;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/FCJ;->A00:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    iget-object v2, p0, LX/FCJ;->A01:LX/B7B;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/FCJ;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/FCJ;->A05:LX/Gc8;

    .line 34
    .line 35
    iget-object v0, p0, LX/FCJ;->A04:LX/743;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, LX/Gc8;->A04(LX/743;LX/4pW;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    new-instance v1, LX/GY7;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v4, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FCJ;->A06:LX/FER;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/FCJ;->A07:LX/BoB;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/FCJ;->A08:LX/9Eo;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v6, v5}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
