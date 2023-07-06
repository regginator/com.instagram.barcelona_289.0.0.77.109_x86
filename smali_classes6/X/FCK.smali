.class public final LX/FCK;
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
    iput-object v0, p0, LX/FCK;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, LX/FER;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2, p3, p4}, LX/FER;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/FCK;->A06:LX/FER;

    .line 15
    .line 16
    new-instance v3, LX/9Eo;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/FCK;->A08:LX/9Eo;

    .line 22
    .line 23
    new-instance v2, LX/5tb;

    .line 24
    .line 25
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/FCK;->A03:LX/5tb;

    .line 29
    .line 30
    iput-object p5, p0, LX/FCK;->A07:LX/BoB;

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
    iput-boolean v0, p0, LX/FCK;->A09:Z

    .line 43
    .line 44
    invoke-static {p4}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FCK;->A04:LX/743;

    .line 49
    .line 50
    invoke-static {p4}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FCK;->A05:LX/Gc8;

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

.method public static A00(LX/FCK;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/FCK;->A03:LX/5tb;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v5, v4}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FCK;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/8yh;

    .line 26
    .line 27
    iget-object v7, v8, LX/8yh;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/FCK;->A00:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget-object v2, p0, LX/FCK;->A01:LX/B7B;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/FCK;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/FCK;->A05:LX/Gc8;

    .line 44
    .line 45
    iget-object v0, p0, LX/FCK;->A04:LX/743;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v7}, LX/Gc8;->A04(LX/743;LX/4pW;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    new-instance v3, LX/GY7;

    .line 56
    .line 57
    invoke-direct {v3, v6, v2, v7, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v8, LX/8yh;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FCK;->A01:LX/B7B;

    .line 65
    .line 66
    invoke-static {v0}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 74
    .line 75
    iget-object v1, v0, LX/5KP;->A0C:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5KQ;

    .line 89
    .line 90
    invoke-static {v0}, LX/6S9;->A00(LX/5KQ;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/GY7;->A05:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/FCK;->A06:LX/FER;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, LX/FCK;->A07:LX/BoB;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/FCK;->A08:LX/9Eo;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, v5, v4}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
