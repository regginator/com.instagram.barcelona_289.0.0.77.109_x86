.class public final LX/FL8;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "prefetchNewsfeed"

    .line 1
    .line 2
    const/16 v2, 0x161

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/FL8;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/FL8;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v3, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810d520000231bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-class v1, LX/H8r;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H8r;

    .line 28
    .line 29
    iget-object v1, v0, LX/H8r;->A0U:LX/FxJ;

    .line 30
    .line 31
    iget-object v1, v1, LX/FxJ;->A00:LX/1yy;

    .line 32
    .line 33
    iget-object v4, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "HAS_NEW_NOTIFICATION"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v1, v0, LX/H8r;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, LX/H8r;->A0d:Z

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v7, v0, LX/H8r;->A0W:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/H8r;->A03(LX/H8r;)Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    const-string v11, "all"

    .line 66
    .line 67
    const-string v15, "all/head"

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    const-wide/16 v16, 0x1194

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    move-object v12, v9

    .line 75
    move-object v13, v9

    .line 76
    move-object v14, v9

    .line 77
    invoke-static/range {v7 .. v19}, LX/GMd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v7}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v1, "mainfeed"

    .line 86
    .line 87
    invoke-virtual {v6, v1}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-boolean v1, v0, LX/H8r;->A0b:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-boolean v1, v0, LX/H8r;->A0a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    :cond_0
    iget-boolean v1, v0, LX/H8r;->A0c:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-boolean v1, v0, LX/H8r;->A0Z:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-boolean v1, v0, LX/H8r;->A0A:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v7}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v1, "activity_newsfeed"

    .line 124
    .line 125
    new-instance v2, LX/GUB;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v2, LX/GUB;->A04:LX/GzF;

    .line 131
    .line 132
    iput-object v9, v2, LX/GUB;->A03:LX/GzF;

    .line 133
    .line 134
    iget v1, v0, LX/H8r;->A0Q:I

    .line 135
    .line 136
    iput v1, v2, LX/GUB;->A00:I

    .line 137
    .line 138
    iget-boolean v0, v0, LX/H8r;->A0Y:Z

    .line 139
    .line 140
    iput-boolean v0, v2, LX/GUB;->A05:Z

    .line 141
    .line 142
    invoke-virtual {v2}, LX/GUB;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    iget v1, v0, LX/H8r;->A0Q:I

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    const-wide/16 v3, 0x3e8

    .line 152
    .line 153
    mul-long/2addr v1, v3

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    invoke-static {v0}, LX/H8r;->A03(LX/H8r;)Z

    .line 159
    .line 160
    .line 161
    move-result v31

    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    move-object/from16 v22, v9

    .line 165
    .line 166
    move-object/from16 v23, v11

    .line 167
    .line 168
    move-object/from16 v24, v9

    .line 169
    .line 170
    move-object/from16 v25, v9

    .line 171
    .line 172
    move-object/from16 v26, v9

    .line 173
    .line 174
    move-object/from16 v27, v15

    .line 175
    .line 176
    move-wide/from16 v28, v16

    .line 177
    .line 178
    move/from16 v30, v18

    .line 179
    .line 180
    invoke-static/range {v19 .. v31}, LX/GMd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)LX/GzF;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const/4 v10, 0x1

    .line 186
    iget-boolean v1, v0, LX/H8r;->A0A:Z

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    iget-object v6, v0, LX/H8r;->A0V:LX/EhW;

    .line 191
    .line 192
    new-instance v7, LX/FFP;

    .line 193
    .line 194
    invoke-direct {v7, v0, v2, v10}, LX/FFP;-><init>(LX/H8r;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/H8r;->A03(LX/H8r;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const-string v8, "all"

    .line 202
    .line 203
    invoke-interface/range {v6 .. v11}, LX/EhW;->Axa(LX/3jG;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
.end method
