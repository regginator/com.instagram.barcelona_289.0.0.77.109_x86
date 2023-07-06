.class public final LX/Ajt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8xF;

.field public A01:LX/B7P;

.field public A02:LX/9f4;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/8xF;LX/B7P;LX/9f4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Ajt;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ajt;->A02:LX/9f4;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p8, p0, LX/Ajt;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/Ajt;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ajt;->A01:LX/B7P;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ajt;->A00:LX/8xF;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/Ajt;->A09:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/Ajt;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/Ajt;->A0A:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/Ajt;->A0B:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/Ajt;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-static {v3}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v4, v0}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v9, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    if-eqz v9, :cond_9

    .line 39
    .line 40
    iget-object v12, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/9uP;->A00(Ljava/lang/String;)LX/9f4;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v13, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    iget-object v5, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-class v1, LX/APC;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v3, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/APC;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v5}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LX/8xF;->A00(LX/B7P;)LX/8xF;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_2
    iget-object v10, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-boolean v15, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 97
    .line 98
    iget-object v11, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 99
    .line 100
    iget-boolean v1, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 101
    .line 102
    iget-boolean v0, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 103
    .line 104
    new-instance v5, LX/Ajt;

    .line 105
    .line 106
    move/from16 p1, v0

    .line 107
    .line 108
    move/from16 p0, v1

    .line 109
    .line 110
    invoke-direct/range {v5 .. v17}, LX/Ajt;-><init>(LX/8xF;LX/B7P;LX/9f4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    iget-object v0, v0, LX/APC;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/8xF;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v6, v4

    .line 124
    :cond_5
    :try_start_1
    iget-object v0, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/AWi;->parseFromJson(LX/KJP;)LX/8xF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, v1, LX/8xF;->A00:LX/8xE;

    .line 139
    .line 140
    iget-object v0, v0, LX/8xE;->A01:LX/B7P;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v4, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v4, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    :goto_3
    move-object v6, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v3, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v5, 0x0

    .line 158
    return-object v5
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;LX/Ajt;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/Ajt;->A02:LX/9f4;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/Ajt;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v1, v0}, LX/9uZ;->A00(Landroid/content/Context;LX/9f4;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A03()Lcom/instagram/guides/intf/model/MinimalGuide;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ajt;->A00:LX/8xF;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    iget-object v2, p0, LX/Ajt;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ajt;->A02:LX/9f4;

    .line 12
    .line 13
    iget-object v3, v0, LX/9f4;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/Ajt;->A01:LX/B7P;

    .line 28
    .line 29
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v6, p0, LX/Ajt;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/Ajt;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-boolean v11, p0, LX/Ajt;->A09:Z

    .line 44
    .line 45
    iget-object v1, p0, LX/Ajt;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    iget-boolean v12, p0, LX/Ajt;->A0A:Z

    .line 48
    .line 49
    iget-boolean v13, p0, LX/Ajt;->A0B:Z

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Ajt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Ajt;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ajt;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Ajt;->A02:LX/9f4;

    .line 20
    .line 21
    iget-object v0, p1, LX/Ajt;->A02:LX/9f4;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, p1, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Ajt;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/Ajt;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/Ajt;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/Ajt;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/Ajt;->A01:LX/B7P;

    .line 60
    .line 61
    iget-object v0, p1, LX/Ajt;->A01:LX/B7P;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/Ajt;->A00:LX/8xF;

    .line 70
    .line 71
    iget-object v0, p1, LX/Ajt;->A00:LX/8xF;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p1, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, LX/Ajt;->A09:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, p1, LX/Ajt;->A09:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LX/Ajt;->A05:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, p1, LX/Ajt;->A05:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p0, LX/Ajt;->A0A:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v0, p1, LX/Ajt;->A0A:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-boolean v0, p0, LX/Ajt;->A0B:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean v0, p1, LX/Ajt;->A0B:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_0
    return v2
    .line 155
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v1, p0, LX/Ajt;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ajt;->A02:LX/9f4;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ajt;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Ajt;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Ajt;->A01:LX/B7P;

    .line 11
    .line 12
    iget-object v7, p0, LX/Ajt;->A00:LX/8xF;

    .line 13
    .line 14
    iget-object v8, p0, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Ajt;->A09:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v10, p0, LX/Ajt;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Ajt;->A0A:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-boolean v0, p0, LX/Ajt;->A0B:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method
