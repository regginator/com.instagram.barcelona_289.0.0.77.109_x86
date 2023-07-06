.class public final LX/FSz;
.super LX/GXh;
.source ""


# instance fields
.field public A00:LX/F0f;

.field public A01:LX/F0h;

.field public A02:LX/F0h;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/4uO;


# direct methods
.method public constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FSz;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0}, LX/FSz;->A01(LX/FSz;)LX/F0h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FSz;->A06:LX/4uO;

    .line 14
    .line 15
    invoke-static {p0}, LX/FSz;->A01(LX/FSz;)LX/F0h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSz;->A01:LX/F0h;

    .line 20
    .line 21
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FSz;->A00(Lcom/instagram/user/model/User;)LX/F0f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FSz;->A00:LX/F0f;

    .line 30
    .line 31
    invoke-static {p0}, LX/FSz;->A01(LX/FSz;)LX/F0h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FSz;->A02:LX/F0h;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FSz;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FSz;->A05:Ljava/util/Map;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/F0f;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v0, LX/F0f;

    .line 20
    .line 21
    move v7, v6

    .line 22
    move p0, v8

    .line 23
    invoke-direct/range {v0 .. v9}, LX/F0f;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A01(LX/FSz;)LX/F0h;
    .locals 16

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/FSz;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FSz;->A00(Lcom/instagram/user/model/User;)LX/F0f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, LX/F0h;

    .line 27
    .line 28
    move v7, v6

    .line 29
    move v8, v6

    .line 30
    move v10, v6

    .line 31
    move v11, v6

    .line 32
    move v12, v6

    .line 33
    move v13, v9

    .line 34
    move v14, v6

    .line 35
    move v15, v6

    .line 36
    move/from16 p0, v6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, LX/F0h;-><init>(LX/F0f;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static final A02(LX/FSz;)V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FSz;->A02:LX/F0h;

    .line 3
    .line 4
    iget-object v0, v0, LX/F0h;->A03:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/FSz;->A02:LX/F0h;

    .line 12
    .line 13
    iget-object v2, v0, LX/F0h;->A01:LX/F0f;

    .line 14
    .line 15
    iget-object v0, v3, LX/FSz;->A00:LX/F0f;

    .line 16
    .line 17
    iget-boolean v10, v2, LX/F0f;->A05:Z

    .line 18
    .line 19
    iget-boolean v11, v2, LX/F0f;->A08:Z

    .line 20
    .line 21
    iget-object v6, v0, LX/F0f;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/F0f;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, LX/F0f;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, LX/F0f;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iget-boolean v12, v0, LX/F0f;->A06:Z

    .line 30
    .line 31
    iget-object v9, v0, LX/F0f;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v13, v0, LX/F0f;->A07:Z

    .line 34
    .line 35
    new-instance v4, LX/F0f;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LX/F0f;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, LX/FSz;->A00:LX/F0f;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v5, v0, 0x2

    .line 47
    .line 48
    iget-object v0, v3, LX/FSz;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v3, LX/FSz;->A02:LX/F0h;

    .line 75
    .line 76
    iget-object v0, v0, LX/F0h;->A02:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/FSz;->A05:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/FSz;->A01:LX/F0h;

    .line 89
    .line 90
    iget-object v13, v3, LX/FSz;->A00:LX/F0f;

    .line 91
    .line 92
    invoke-static {v1}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-boolean v1, v0, LX/F0h;->A0E:Z

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    iget-boolean v15, v0, LX/F0h;->A05:Z

    .line 101
    .line 102
    iget-boolean v12, v0, LX/F0h;->A06:Z

    .line 103
    .line 104
    iget-boolean v11, v0, LX/F0h;->A0C:Z

    .line 105
    .line 106
    iget-boolean v10, v0, LX/F0h;->A0A:Z

    .line 107
    .line 108
    iget-boolean v9, v0, LX/F0h;->A0B:Z

    .line 109
    .line 110
    iget-boolean v8, v0, LX/F0h;->A08:Z

    .line 111
    .line 112
    iget-wide v4, v0, LX/F0h;->A00:J

    .line 113
    .line 114
    iget-boolean v7, v0, LX/F0h;->A09:Z

    .line 115
    .line 116
    iget-boolean v6, v0, LX/F0h;->A04:Z

    .line 117
    .line 118
    iget-boolean v2, v0, LX/F0h;->A07:Z

    .line 119
    .line 120
    iget-boolean v1, v0, LX/F0h;->A0D:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/F0h;

    .line 127
    .line 128
    move/from16 v29, v2

    .line 129
    .line 130
    move/from16 p0, v1

    .line 131
    .line 132
    move/from16 v26, v8

    .line 133
    .line 134
    move/from16 v27, v7

    .line 135
    .line 136
    move/from16 v28, v6

    .line 137
    .line 138
    move/from16 v23, v11

    .line 139
    .line 140
    move/from16 v24, v10

    .line 141
    .line 142
    move/from16 v25, v9

    .line 143
    .line 144
    move/from16 v20, v17

    .line 145
    .line 146
    move/from16 v21, v15

    .line 147
    .line 148
    move/from16 v22, v12

    .line 149
    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    move-wide/from16 v18, v4

    .line 153
    .line 154
    move-object v14, v0

    .line 155
    move-object v15, v13

    .line 156
    invoke-direct/range {v14 .. v30}, LX/F0h;-><init>(LX/F0f;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/FSz;->A01:LX/F0h;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    iget-object v1, v3, LX/FSz;->A06:LX/4uO;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/FSz;->A01:LX/F0h;

    .line 173
    .line 174
    :cond_1
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
