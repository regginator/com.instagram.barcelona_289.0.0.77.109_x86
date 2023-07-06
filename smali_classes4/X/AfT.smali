.class public final LX/AfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GZL;

.field public A01:LX/9G8;

.field public A02:LX/B7P;

.field public A03:LX/9g5;

.field public A04:LX/5vM;

.field public A05:LX/Bq0;

.field public A06:LX/Ajp;

.field public A07:LX/AfI;

.field public A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A09:LX/Bis;

.field public A0A:LX/Bj2;

.field public A0B:LX/Bmn;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroidx/fragment/app/Fragment;

.field public final A0R:LX/4u2;

.field public final A0S:LX/9gM;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:LX/0Pj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/AfT;->A0Q:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p4, p0, LX/AfT;->A0T:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/AfT;->A0R:LX/4u2;

    .line 19
    .line 20
    iput-object p5, p0, LX/AfT;->A0W:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/AfT;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/AfT;->A0V:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/AfT;->A0S:LX/9gM;

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AfT;->A0X:LX/0Pj;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/AfT;->A0P:Z

    .line 37
    .line 38
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    iput-object v0, p0, LX/AfT;->A0M:Ljava/util/List;

    .line 41
    .line 42
    return-void
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
.end method

.method public static final A00(LX/AfT;)LX/AiS;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/AfT;->A0T:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v4, LX/AfT;->A0R:LX/4u2;

    .line 5
    .line 6
    iget-object v10, v4, LX/AfT;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v13, v4, LX/AfT;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v14, v4, LX/AfT;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v11, v4, LX/AfT;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v4, LX/AfT;->A03:LX/9g5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    if-nez v12, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/AfT;->A0S:LX/9gM;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    :cond_1
    iget-object v3, v4, LX/AfT;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v4, LX/AfT;->A01:LX/9G8;

    .line 34
    .line 35
    iget-object v2, v4, LX/AfT;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v4, LX/AfT;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v4, LX/AfT;->A05:LX/Bq0;

    .line 40
    .line 41
    iget-object v0, v4, LX/AfT;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p0, -0x1

    .line 44
    .line 45
    new-instance v4, LX/AiS;

    .line 46
    .line 47
    move-object v15, v9

    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    move-object/from16 v20, v9

    .line 51
    .line 52
    move-object/from16 v21, v0

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v22}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
.end method


# virtual methods
.method public final A01()LX/ARO;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v15, v2, LX/AfT;->A0Q:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v6, v2, LX/AfT;->A0T:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, v2, LX/AfT;->A0R:LX/4u2;

    .line 7
    .line 8
    iget-object v7, v2, LX/AfT;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, LX/AfT;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/AfT;->A0X:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AfQ;

    .line 19
    .line 20
    iget-object v4, v2, LX/AfT;->A00:LX/GZL;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v8, v2, LX/AfT;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v2, LX/AfT;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    :cond_0
    iget-object v11, v2, LX/AfT;->A0V:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v14, -0x1

    .line 37
    new-instance v3, LX/ATV;

    .line 38
    .line 39
    move-object v13, v12

    .line 40
    invoke-direct/range {v3 .. v14}, LX/ATV;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/AfT;->A00(LX/AfT;)LX/AiS;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    iget-object v2, v2, LX/AfT;->A0A:LX/Bj2;

    .line 48
    .line 49
    new-instance v14, LX/ARO;

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    move-object/from16 v21, v3

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    invoke-direct/range {v14 .. v23}, LX/ARO;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;LX/AfQ;LX/Bj2;LX/ATV;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :cond_1
    const-string v0, "viewpointManager must not be null"

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A02()LX/Ak1;
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v2, v0, LX/AfT;->A0P:Z

    .line 3
    .line 4
    iget-object v1, v0, LX/AfT;->A00:LX/GZL;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v0, "You must either provide a ViewpointManager or explicitly disable Viewpoint on your surface"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, LX/AfT;->A0M:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Viewpoint has been disabled, so the product card viewpoint actions should be empty."

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v0}, LX/AfT;->A00(LX/AfT;)LX/AiS;

    .line 35
    .line 36
    .line 37
    move-result-object v27

    .line 38
    iget-object v9, v0, LX/AfT;->A00:LX/GZL;

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    iget-object v8, v0, LX/AfT;->A0T:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v7, v0, LX/AfT;->A0R:LX/4u2;

    .line 45
    .line 46
    iget-object v2, v0, LX/AfT;->A0S:LX/9gM;

    .line 47
    .line 48
    iget-object v6, v0, LX/AfT;->A0W:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, LX/AfT;->A0U:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, LX/AfT;->A0V:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, LX/AfT;->A03:LX/9g5;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, LX/AfT;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, LX/AfT;->A06:LX/Ajp;

    .line 74
    .line 75
    iget-object v1, v0, LX/AfT;->A0M:Ljava/util/List;

    .line 76
    .line 77
    new-instance v33, LX/AiO;

    .line 78
    .line 79
    move-object/from16 v34, v9

    .line 80
    .line 81
    move-object/from16 v35, v7

    .line 82
    .line 83
    move-object/from16 v36, v8

    .line 84
    .line 85
    move-object/from16 v37, v2

    .line 86
    .line 87
    move-object/from16 v38, v27

    .line 88
    .line 89
    move-object/from16 v39, v6

    .line 90
    .line 91
    move-object/from16 v40, v5

    .line 92
    .line 93
    move-object/from16 v41, v4

    .line 94
    .line 95
    move-object/from16 v42, v3

    .line 96
    .line 97
    move-object/from16 v43, v1

    .line 98
    .line 99
    invoke-direct/range {v33 .. v43}, LX/AiO;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, v0, LX/AfT;->A0Q:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    move-object/from16 v29, v1

    .line 105
    .line 106
    iget-object v1, v0, LX/AfT;->A0T:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    move-object/from16 v28, v1

    .line 109
    .line 110
    iget-object v1, v0, LX/AfT;->A0R:LX/4u2;

    .line 111
    .line 112
    move-object/from16 v26, v1

    .line 113
    .line 114
    iget-object v1, v0, LX/AfT;->A0W:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v25, v1

    .line 117
    .line 118
    iget-object v1, v0, LX/AfT;->A0U:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    iget-object v1, v0, LX/AfT;->A0V:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    iget-object v1, v0, LX/AfT;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    iget-object v1, v0, LX/AfT;->A03:LX/9g5;

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/AfT;->A0C:Ljava/lang/Long;

    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    iget-object v1, v0, LX/AfT;->A0S:LX/9gM;

    .line 139
    .line 140
    move-object/from16 v23, v1

    .line 141
    .line 142
    iget-object v1, v0, LX/AfT;->A0X:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LX/AfQ;

    .line 149
    .line 150
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LX/AfT;->A0A:LX/Bj2;

    .line 154
    .line 155
    move-object/from16 v31, v1

    .line 156
    .line 157
    iget-object v1, v0, LX/AfT;->A09:LX/Bis;

    .line 158
    .line 159
    move-object/from16 v30, v1

    .line 160
    .line 161
    iget-boolean v1, v0, LX/AfT;->A0O:Z

    .line 162
    .line 163
    move/from16 v18, v1

    .line 164
    .line 165
    iget-object v1, v0, LX/AfT;->A0H:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    iget-object v15, v0, LX/AfT;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v0, LX/AfT;->A02:LX/B7P;

    .line 172
    .line 173
    iget-object v13, v0, LX/AfT;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v0, LX/AfT;->A0B:LX/Bmn;

    .line 176
    .line 177
    iget-object v10, v0, LX/AfT;->A01:LX/9G8;

    .line 178
    .line 179
    iget-object v9, v0, LX/AfT;->A0L:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v0, LX/AfT;->A0K:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v7, v0, LX/AfT;->A0N:Z

    .line 184
    .line 185
    iget-object v6, v0, LX/AfT;->A0D:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v5, v0, LX/AfT;->A00:LX/GZL;

    .line 188
    .line 189
    iget-object v4, v0, LX/AfT;->A07:LX/AfI;

    .line 190
    .line 191
    iget-object v3, v0, LX/AfT;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v0, LX/AfT;->A04:LX/5vM;

    .line 194
    .line 195
    iget-object v1, v0, LX/AfT;->A06:LX/Ajp;

    .line 196
    .line 197
    iget-object v0, v0, LX/AfT;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v16, LX/Ak1;

    .line 200
    .line 201
    move-object/from16 v32, v11

    .line 202
    .line 203
    move-object/from16 v34, v19

    .line 204
    .line 205
    move-object/from16 v35, v6

    .line 206
    .line 207
    move-object/from16 v36, v25

    .line 208
    .line 209
    move-object/from16 v37, v24

    .line 210
    .line 211
    move-object/from16 v38, v21

    .line 212
    .line 213
    move-object/from16 v39, v20

    .line 214
    .line 215
    move-object/from16 v40, v17

    .line 216
    .line 217
    move-object/from16 v41, v15

    .line 218
    .line 219
    move-object/from16 v42, v13

    .line 220
    .line 221
    move-object/from16 v43, v9

    .line 222
    .line 223
    move-object/from16 v44, v8

    .line 224
    .line 225
    move-object/from16 v45, v3

    .line 226
    .line 227
    move-object/from16 v46, v0

    .line 228
    .line 229
    move/from16 v47, v18

    .line 230
    .line 231
    move/from16 v48, v7

    .line 232
    .line 233
    move-object/from16 v17, v29

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-object/from16 v19, v10

    .line 238
    .line 239
    move-object/from16 v20, v14

    .line 240
    .line 241
    move-object/from16 v21, v26

    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    move-object/from16 v25, v28

    .line 246
    .line 247
    move-object/from16 v26, v1

    .line 248
    .line 249
    move-object/from16 v28, v4

    .line 250
    .line 251
    move-object/from16 v29, v12

    .line 252
    .line 253
    invoke-direct/range {v16 .. v48}, LX/Ak1;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/9G8;LX/B7P;LX/4u2;LX/9g5;LX/9gM;LX/5vM;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;LX/AfI;LX/AfQ;LX/Bis;LX/Bj2;LX/Bmn;LX/AiO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 254
    .line 255
    .line 256
    return-object v16

    .line 257
    :cond_4
    const/16 v33, 0x0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    const-string v0, "Viewpoint has been disabled, so the ViewpointManager should be null."

    .line 262
    .line 263
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
.end method
