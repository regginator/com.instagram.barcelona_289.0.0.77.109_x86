.class public final LX/FCN;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/B7B;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/5tb;

.field public final A05:LX/743;

.field public final A06:LX/Gc8;

.field public final A07:LX/FER;

.field public final A08:LX/BoB;

.field public final A09:LX/9Eo;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;LX/BoB;)V
    .locals 6

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
    iput-object v0, p0, LX/FCN;->A03:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, LX/FER;

    .line 10
    .line 11
    invoke-direct {v3, p1, p2, p3, p4}, LX/FER;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/FCN;->A07:LX/FER;

    .line 15
    .line 16
    new-instance v5, LX/9Eo;

    .line 17
    .line 18
    invoke-direct {v5, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, LX/FCN;->A09:LX/9Eo;

    .line 22
    .line 23
    new-instance v4, LX/5tb;

    .line 24
    .line 25
    invoke-direct {v4}, LX/5tb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/FCN;->A04:LX/5tb;

    .line 29
    .line 30
    iput-object p5, p0, LX/FCN;->A08:LX/BoB;

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
    iput-boolean v0, p0, LX/FCN;->A0A:Z

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x81036700010712L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/FCN;->A0B:Z

    .line 56
    .line 57
    invoke-static {p4}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FCN;->A05:LX/743;

    .line 62
    .line 63
    invoke-static {p4}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FCN;->A06:LX/Gc8;

    .line 68
    .line 69
    invoke-static {p1, p0, v3, v5, v4}, LX/Eoq;->A01(Landroid/content/Context;LX/Eoq;LX/Hsh;LX/Hsh;LX/5tb;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/FCN;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/FCN;->A04:LX/5tb;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v5, v4}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/FCN;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FCN;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/FCN;->A00:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-object v0, p0, LX/FCN;->A01:LX/B7B;

    .line 24
    .line 25
    new-instance v1, LX/GY7;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FCN;->A07:LX/FER;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/FCN;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/8yf;

    .line 52
    .line 53
    iget-object v6, p0, LX/FCN;->A00:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v3, p0, LX/FCN;->A01:LX/B7B;

    .line 56
    .line 57
    iget-object v2, v7, LX/8yf;->A01:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/FCN;->A0A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/FCN;->A06:LX/Gc8;

    .line 64
    .line 65
    iget-object v0, p0, LX/FCN;->A05:LX/743;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/Gc8;->A04(LX/743;LX/4pW;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    new-instance v1, LX/GY7;

    .line 76
    .line 77
    invoke-direct {v1, v6, v3, v2, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/8yf;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v1, LX/GY7;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p0, LX/FCN;->A07:LX/FER;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, LX/FCN;->A08:LX/BoB;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/FCN;->A09:LX/9Eo;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v5, v4}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method
