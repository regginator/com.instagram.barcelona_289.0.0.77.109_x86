.class public final LX/DJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DHo;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/DHo;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DHo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DJT;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/DJT;->A01:LX/DHo;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v10, v4, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v6, v1, LX/DJT;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v10, v6, v13}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v1, LX/DJT;->A01:LX/DHo;

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v9, LX/DHo;->A00:LX/DJE;

    .line 28
    .line 29
    iget-object v7, v5, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v3, "KEY_FORCE_CACHE_REQUEST"

    .line 32
    .line 33
    invoke-static {v3, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v7, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    move-object/from16 v15, p5

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    if-nez p6, :cond_3

    .line 48
    .line 49
    invoke-static {v10}, LX/DOp;->A01(LX/Cip;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v11, LX/CJv;

    .line 58
    .line 59
    move-object v14, v11

    .line 60
    move-object v15, v10

    .line 61
    move-object/from16 v18, v13

    .line 62
    .line 63
    move/from16 v19, v4

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    invoke-direct/range {v14 .. v19}, LX/CJv;-><init>(LX/Cip;LX/3jG;LX/DJT;Ljava/lang/Integer;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v15, v14

    .line 74
    invoke-virtual/range {v9 .. v15}, LX/DHo;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10, v13}, LX/DJT;->A01(LX/Cip;Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v10, v6, v13}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v3}, LX/DJE;->A01(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_1
    new-instance v11, LX/CJv;

    .line 96
    .line 97
    move-object v3, v11

    .line 98
    move-object v4, v10

    .line 99
    move-object v7, v13

    .line 100
    move v8, v0

    .line 101
    move-object v5, v2

    .line 102
    move-object v6, v1

    .line 103
    invoke-direct/range {v3 .. v8}, LX/CJv;-><init>(LX/Cip;LX/3jG;LX/DJT;Ljava/lang/Integer;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v9 .. v15}, LX/DHo;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v11, LX/CJv;

    .line 124
    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v20, v13

    .line 130
    .line 131
    move/from16 v21, v4

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    invoke-direct/range {v16 .. v21}, LX/CJv;-><init>(LX/Cip;LX/3jG;LX/DJT;Ljava/lang/Integer;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v9 .. v15}, LX/DHo;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v5, v0, v8}, LX/DJE;->A01(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A01(LX/Cip;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/DJT;->A01:LX/DHo;

    .line 5
    .line 6
    iget-object v2, v0, LX/DHo;->A00:LX/DJE;

    .line 7
    .line 8
    iget-object v0, v0, LX/DHo;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v2, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "KEY_AVATAR_CDN_EXPIRY"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {}, LX/0ws;->A0C()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/DJT;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "KEY_FORCE_CACHE_REQUEST"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method
