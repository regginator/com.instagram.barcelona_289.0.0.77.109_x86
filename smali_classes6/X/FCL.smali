.class public final LX/FCL;
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
    iput-object v0, p0, LX/FCL;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, LX/FER;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2, p3, p4}, LX/FER;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/FCL;->A06:LX/FER;

    .line 15
    .line 16
    new-instance v3, LX/9Eo;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/FCL;->A08:LX/9Eo;

    .line 22
    .line 23
    new-instance v2, LX/5tb;

    .line 24
    .line 25
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/FCL;->A03:LX/5tb;

    .line 29
    .line 30
    iput-object p5, p0, LX/FCL;->A07:LX/BoB;

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
    iput-boolean v0, p0, LX/FCL;->A09:Z

    .line 43
    .line 44
    invoke-static {p4}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FCL;->A04:LX/743;

    .line 49
    .line 50
    invoke-static {p4}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FCL;->A05:LX/Gc8;

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

.method public static A00(LX/FCL;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FCL;->A03:LX/5tb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v3, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FCL;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/8yk;

    .line 26
    .line 27
    iget-object v6, p0, LX/FCL;->A00:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    iget-object v5, p0, LX/FCL;->A01:LX/B7B;

    .line 30
    .line 31
    iget-object v4, v7, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/FCL;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/FCL;->A05:LX/Gc8;

    .line 38
    .line 39
    iget-object v0, p0, LX/FCL;->A04:LX/743;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/Gc8;->A04(LX/743;LX/4pW;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    new-instance v1, LX/GY7;

    .line 53
    .line 54
    invoke-direct {v1, v6, v5, v4, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/8yk;->A01:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/GY7;->A02:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v0, p0, LX/FCL;->A06:LX/FER;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, LX/FCL;->A07:LX/BoB;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/FCL;->A08:LX/9Eo;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v3, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
