.class public final LX/H75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hug;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:LX/BAH;

.field public final A03:LX/BkW;

.field public final A04:LX/AiY;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/GdV;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/BAH;LX/AiY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H75;->A03:LX/BkW;

    .line 10
    .line 11
    iput-object p1, p0, LX/H75;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/H75;->A04:LX/AiY;

    .line 14
    .line 15
    iput-object p6, p0, LX/H75;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/H75;->A01:LX/0l7;

    .line 20
    .line 21
    iput-object p3, p0, LX/H75;->A02:LX/BAH;

    .line 22
    .line 23
    new-instance v0, LX/GdV;

    .line 24
    .line 25
    invoke-direct {v0, p2, p5}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H75;->A06:LX/GdV;

    .line 29
    .line 30
    return-void
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
.end method

.method private A00(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/H75;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    iget-object v0, v1, LX/H75;->A01:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    invoke-static {v14, v13}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iget-object v0, v0, LX/GCR;->A00:LX/27a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, LX/27a;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v1, LX/H75;->A06:LX/GdV;

    .line 39
    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move/from16 v15, p6

    .line 47
    .line 48
    move/from16 v16, p7

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    move-object v11, v2

    .line 52
    move-object v12, v2

    .line 53
    invoke-static/range {v1 .. v16}, LX/GdV;->A06(LX/GdV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method


# virtual methods
.method public final A6n(LX/Bqs;LX/Hog;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H75;->A02:LX/BAH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/BAH;->A6n(LX/Bqs;LX/Hog;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C3C(LX/FeX;LX/H3X;)V
    .locals 4

    .line 0
    sget-object v0, LX/FeX;->A0h:LX/FeX;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/GEM;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/H75;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/GSy;

    .line 27
    .line 28
    invoke-direct {v1}, LX/GSy;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, v0}, LX/GSy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C3D(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const-string v5, "preview"

    .line 1
    .line 2
    iget-object v4, p1, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    iget-object v8, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H75;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/H75;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v7, v0, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    iget-object v0, p0, LX/H75;->A06:LX/GdV;

    .line 28
    .line 29
    iget-object v1, v0, LX/GdV;->A01:LX/0nT;

    .line 30
    .line 31
    const-string v0, "recommended_user_dismissed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x9ff

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v8, v7, v2, p5}, LX/GdV;->A00(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v6, v2, p6}, LX/GdV;->A03(LX/09x;LX/09y;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ranking_algorithm"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, p2, v5, p4}, LX/GdV;->A05(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "topic_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v2, p0, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "discover/dismiss_suggestion/"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "target_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/4u3;

    .line 100
    .line 101
    const-class v0, LX/3ah;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final C3E(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    .line 0
    const-string v9, "preview"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v6, v5, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/H75;->A04:LX/AiY;

    .line 9
    .line 10
    iget-object v1, v4, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v4, LX/H75;->A03:LX/BkW;

    .line 13
    .line 14
    const-string v18, "netego_hashtags"

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v13, v2

    .line 18
    move-object v15, v0

    .line 19
    move-object/from16 v16, v6

    .line 20
    .line 21
    move-object/from16 v17, v1

    .line 22
    .line 23
    invoke-virtual/range {v13 .. v18}, LX/AiY;->A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iget-object v2, v6, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/H75;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/H75;->A01:LX/0l7;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-static {v3}, LX/9ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v5, LX/GCR;->A00:LX/27a;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v8, v0, LX/27a;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iget-object v5, v4, LX/H75;->A06:LX/GdV;

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    move-object/from16 v13, p4

    .line 76
    .line 77
    move/from16 v19, p5

    .line 78
    .line 79
    move/from16 v20, p6

    .line 80
    .line 81
    move-object v11, v6

    .line 82
    move-object v15, v14

    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-static/range {v5 .. v20}, LX/GdV;->A08(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C3F(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 20

    .line 0
    const-string v10, "preview"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v4, v3, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iget-object v2, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/H75;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v5, LX/H75;->A01:LX/0l7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    iget-object v0, v3, LX/GCR;->A00:LX/27a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v9, v0, LX/27a;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v6, v5, LX/H75;->A06:LX/GdV;

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    move/from16 v18, p5

    .line 44
    .line 45
    move/from16 v19, p6

    .line 46
    .line 47
    move-object v11, v7

    .line 48
    move-object v15, v14

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    invoke-static/range {v6 .. v19}, LX/GdV;->A07(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v5, LX/H75;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v0, v5, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v5, LX/H75;->A01:LX/0l7;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "recommended_interest"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v1, v0}, LX/ARk;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "HashtagFeedFragment.ARGUMENT_INSERTION_CONTEXT"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "HashtagFeedFragment.ARGUMENT_DISPLAY_FORMAT"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/FAY;

    .line 93
    .line 94
    invoke-direct {v0}, LX/FAY;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v9, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C3G(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    .line 0
    const-string v4, "preview"

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    iget-object v0, p1, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LX/H75;->A00(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final C3H(LX/GCR;III)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v11, v4, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v8, v2, LX/H75;->A04:LX/AiY;

    .line 7
    .line 8
    iget-object v12, v2, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v10, v2, LX/H75;->A03:LX/BkW;

    .line 11
    .line 12
    const-string v13, "netego_hashtags"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {v8 .. v13}, LX/AiY;->A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-object v3, v11, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/H75;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/H75;->A01:LX/0l7;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-static {v5}, LX/9ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v0, v4, LX/GCR;->A00:LX/27a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v8, v0, LX/27a;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iget-object v5, v2, LX/H75;->A06:LX/GdV;

    .line 64
    .line 65
    move/from16 v19, p2

    .line 66
    .line 67
    move/from16 v20, p3

    .line 68
    .line 69
    move-object v11, v6

    .line 70
    move-object v12, v9

    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v9

    .line 73
    move-object v15, v9

    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    invoke-static/range {v5 .. v20}, LX/GdV;->A08(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final C3I(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    .line 0
    const-string v4, "topic_card"

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, p1, LX/GCR;->A05:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LX/H75;->A00(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final C3J(LX/FeX;)V
    .locals 2

    .line 0
    sget-object v0, LX/FeX;->A0h:LX/FeX;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GEM;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final C3K(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const-string v5, "preview"

    .line 1
    .line 2
    iget-object v4, p1, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/H75;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/H75;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/GDK;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, v0}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p5, v2, LX/GDK;->A00:I

    .line 26
    .line 27
    iput p6, v2, LX/GDK;->A01:I

    .line 28
    .line 29
    iput-object p2, v2, LX/GDK;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v2, LX/GDK;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v2, LX/GDK;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/H75;->A06:LX/GdV;

    .line 36
    .line 37
    new-instance v0, LX/GDL;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GdV;->A09(LX/GDL;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v2, p0, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v1, "type"

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "discover/dismiss_suggestion/"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "target_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/4u3;

    .line 81
    .line 82
    const-class v0, LX/3ah;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C3L(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 22

    .line 0
    const-string v10, "preview"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v4, v5, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget-object v0, v6, LX/H75;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v6, LX/H75;->A01:LX/0l7;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-static {v3}, LX/2Sn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v0, v5, LX/GCR;->A00:LX/27a;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v9, v0, LX/27a;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iget-object v6, v6, LX/H75;->A06:LX/GdV;

    .line 55
    .line 56
    invoke-static {v4}, LX/GdV;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    move-object/from16 v14, p4

    .line 63
    .line 64
    move/from16 v20, p5

    .line 65
    .line 66
    move/from16 v21, p6

    .line 67
    .line 68
    move-object v12, v7

    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    invoke-static/range {v6 .. v21}, LX/GdV;->A08(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v9, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final C3M(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14

    .line 0
    const-string v4, "preview"

    .line 1
    .line 2
    iget-object v1, p1, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/H75;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v0, p0, LX/H75;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v11, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    iget-object v0, p1, LX/GCR;->A00:LX/27a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, LX/27a;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/H75;->A06:LX/GdV;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move/from16 v12, p5

    .line 43
    .line 44
    move/from16 v13, p6

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    move-object v9, v8

    .line 48
    invoke-static/range {v0 .. v13}, LX/GdV;->A07(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/H75;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v0, p0, LX/H75;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 56
    .line 57
    .line 58
    throw v8

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    goto :goto_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final C3N(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 10

    .line 0
    const-string v4, "preview"

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    iget-object v0, p1, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LX/H75;->A00(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final Caa(Landroid/view/View;LX/Bqs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H75;->A02:LX/BAH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/BAH;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
