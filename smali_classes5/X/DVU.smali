.class public final LX/DVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8YL;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:LX/DaF;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9kH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9kH;LX/8YL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/DVU;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DVU;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    iput-object p5, p0, LX/DVU;->A03:LX/DaF;

    .line 10
    .line 11
    iput-object p7, p0, LX/DVU;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/DVU;->A01:LX/8YL;

    .line 14
    .line 15
    iput-object p2, p0, LX/DVU;->A06:LX/9kH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/DVU;LX/DZI;LX/D7f;LX/D7g;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p4

    .line 4
    move-object p0, p5

    .line 5
    move-object/from16 p1, p7

    .line 6
    .line 7
    invoke-virtual/range {v6 .. v11}, LX/DVU;->A03(Landroid/graphics/Point;LX/DZI;LX/G9G;LX/DZj;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 14
    .line 15
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 16
    .line 17
    iput-object p3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 18
    .line 19
    new-instance v5, LX/Cad;

    .line 20
    .line 21
    invoke-direct {v5, v4}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, LX/D7f;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p2, LX/D7f;->A00:I

    .line 33
    .line 34
    invoke-static {}, LX/0wv;->A08()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long/2addr v2, v0

    .line 40
    iput-wide v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 41
    .line 42
    :cond_0
    if-eqz p8, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/CjF;->A0H:LX/CjF;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/DLJ;->A01(LX/CjF;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, LX/Cad;

    .line 50
    .line 51
    invoke-direct {v0, v4}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v6, LX/DVU;->A03:LX/DaF;

    .line 61
    .line 62
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 63
    .line 64
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/DYg;->A06()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 71
    .line 72
    return-object v4
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A01(LX/FL0;LX/DZI;LX/D7f;LX/DZj;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D2p;
    .locals 17

    .line 0
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    new-instance v6, LX/D7g;

    .line 14
    .line 15
    invoke-direct {v6, v1, v7}, LX/D7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v9, "share_sheet"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    move/from16 v12, p8

    .line 34
    .line 35
    invoke-static/range {v3 .. v12}, LX/DVU;->A00(LX/DVU;LX/DZI;LX/D7f;LX/D7g;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v8, LX/DZj;->A0Z:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v3, LX/DVU;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, v3, LX/DVU;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v10, v2, v8}, LX/Com;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DZj;)LX/FL0;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v0, v4, LX/DZI;->A05:LX/DV0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v7, v0, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    :cond_0
    iget-object v1, v3, LX/DVU;->A05:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 62
    .line 63
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iput-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    new-instance v9, LX/CM8;

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    move-object v15, v2

    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    invoke-direct/range {v9 .. v16}, LX/CM8;-><init>(Landroid/content/Context;LX/FL0;LX/FL0;LX/Efd;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/7Fr;->A03(LX/8Zw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v2}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v14}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/D2p;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/D2p;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    move-object v6, v7

    .line 116
    goto :goto_0
    .line 117
.end method

.method public final A02(LX/FL0;LX/DZI;LX/DJc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D2q;
    .locals 20

    .line 0
    move-object/from16 v16, p12

    .line 1
    .line 2
    move-object/from16 v15, p11

    .line 3
    .line 4
    move-object/from16 v14, p10

    .line 5
    .line 6
    move/from16 v19, p15

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    move/from16 v18, p14

    .line 11
    .line 12
    move-object/from16 v17, p13

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    move-object/from16 v12, p8

    .line 25
    .line 26
    move-object/from16 v13, p9

    .line 27
    .line 28
    invoke-virtual/range {v6 .. v19}, LX/DVU;->A04(LX/DZI;LX/DJc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/C8J;LX/D7f;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v9, v6, LX/DVU;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v6, LX/DVU;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v9, v4, v13}, LX/Com;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DZj;)LX/FL0;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, LX/DZI;->A05:LX/DV0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v6, LX/DVU;->A01:LX/8YL;

    .line 49
    .line 50
    move-object/from16 v0, p7

    .line 51
    .line 52
    invoke-static {v8, v0, v5}, LX/Daa;->A04(LX/DJc;LX/DBj;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v4}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v10, v5}, LX/Daa;->A03(LX/DJc;LX/C8J;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LX/DJc;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "shareSelfieSticker"

    .line 77
    .line 78
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;

    .line 87
    .line 88
    invoke-direct {v0, v9, v5, v4, v1}, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, LX/CM8;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    move-object v12, v0

    .line 96
    move-object v13, v5

    .line 97
    move-object v14, v4

    .line 98
    move-object v15, v3

    .line 99
    invoke-direct/range {v8 .. v15}, LX/CM8;-><init>(Landroid/content/Context;LX/FL0;LX/FL0;LX/Efd;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-static {v8}, LX/7Fr;->A03(LX/8Zw;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, LX/D2q;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/D2q;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-interface {v2, v8}, LX/8YL;->schedule(LX/8Zw;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final A03(Landroid/graphics/Point;LX/DZI;LX/G9G;LX/DZj;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/DVU;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    :cond_0
    move-object/from16 v9, p4

    .line 21
    .line 22
    iget-object v0, v9, LX/DZj;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, v5, LX/DVU;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v6, v9, LX/DZj;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v1, -0x3

    .line 49
    .line 50
    new-instance v0, LX/DYA;

    .line 51
    .line 52
    invoke-direct {v0, v4, v6, v1, v2}, LX/DYA;-><init>(ILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3, v9, v0, v8, v7}, LX/CsR;->A00(Lcom/instagram/service/session/UserSession;LX/DZj;LX/DYA;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    if-nez p2, :cond_a

    .line 62
    .line 63
    move-object v0, v11

    .line 64
    :goto_1
    iget-object v1, v5, LX/DVU;->A03:LX/DaF;

    .line 65
    .line 66
    iget-object v7, v1, LX/DaF;->A04:LX/DbD;

    .line 67
    .line 68
    iget-object v4, v7, LX/DbD;->A00:LX/DYg;

    .line 69
    .line 70
    iget-object v1, v4, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iget-object v8, v5, LX/DVU;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v5, LX/DVU;->A06:LX/9kH;

    .line 79
    .line 80
    iget-object v5, v4, LX/DYg;->A0P:LX/Bz6;

    .line 81
    .line 82
    move-object/from16 v16, p5

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    move-object v12, v0

    .line 86
    move-object v14, v3

    .line 87
    move-object v15, v9

    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    invoke-static/range {v10 .. v17}, LX/Daa;->A00(LX/9kH;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v9, LX/DZj;->A0Z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v9, LX/DZj;->A0Z:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-object v0, v9, LX/DZj;->A0Z:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    invoke-static {}, LX/0wv;->A08()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 123
    .line 124
    iget-boolean v0, v4, LX/DYg;->A0L:Z

    .line 125
    .line 126
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iget-object v0, v6, LX/DZI;->A05:LX/DV0;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v6, LX/DZI;->A08:LX/DaM;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v0, 0x8108b0000015c6L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v9, LX/DZj;->A0j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v0}, LX/Cr6;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, LX/CoJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    :goto_3
    iget-boolean v8, v6, LX/DZI;->A0C:Z

    .line 166
    .line 167
    iget-object v7, v6, LX/DZI;->A08:LX/DaM;

    .line 168
    .line 169
    iget-boolean v1, v6, LX/DZI;->A0B:Z

    .line 170
    .line 171
    iget-object v12, v6, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 172
    .line 173
    iget-object v15, v6, LX/DZI;->A05:LX/DV0;

    .line 174
    .line 175
    iget-object v13, v6, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 176
    .line 177
    iget-object v0, v6, LX/DZI;->A07:LX/DYR;

    .line 178
    .line 179
    iget-object v6, v6, LX/DZI;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 180
    .line 181
    invoke-static {v5, v3}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v26

    .line 185
    invoke-static {v5, v3}, LX/DWH;->A02(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v27

    .line 189
    iget-object v5, v4, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/DYg;->A03()LX/DbA;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move-object/from16 v18, p3

    .line 196
    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    move-object/from16 v21, v3

    .line 200
    .line 201
    move-object/from16 v22, v5

    .line 202
    .line 203
    move/from16 v24, v8

    .line 204
    .line 205
    move/from16 v25, v1

    .line 206
    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    invoke-static/range {v11 .. v27}, LX/Daa;->A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DbA;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/G9G;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DaM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v2

    .line 217
    :cond_5
    invoke-virtual {v7}, LX/DbD;->A08()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, v6, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 227
    .line 228
    :cond_7
    invoke-static {v5, v3}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v5, v3}, LX/DWH;->A02(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 237
    .line 238
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 239
    .line 240
    iget-object v0, v6, LX/DZI;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/DUN;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 256
    .line 257
    iput-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_8
    if-nez v1, :cond_4

    .line 261
    .line 262
    const-string v1, "VideoSender"

    .line 263
    .line 264
    const-string v0, "Attempting to use OC transcode without an OC filter model."

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_9
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_a
    iget-object v0, v6, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    move-object v0, v11

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A04(LX/DZI;LX/DJc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/C8J;LX/D7f;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, LX/DJc;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move-object/from16 v13, p7

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v8, LX/DVU;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    iget-object v6, v8, LX/DVU;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz p7, :cond_7

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BG4()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BG3()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v13, v0, v2, v1}, LX/CsR;->A00(Lcom/instagram/service/session/UserSession;LX/DZj;LX/DYA;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 48
    .line 49
    int-to-float v2, v3

    .line 50
    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    div-float/2addr v2, v0

    .line 54
    iput v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 55
    .line 56
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 57
    .line 58
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 59
    .line 60
    iput-boolean v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 61
    .line 62
    invoke-static {v5, v4}, LX/Dab;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/DVU;->A03:LX/DaF;

    .line 66
    .line 67
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v6}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 76
    .line 77
    invoke-static {v1, v6}, LX/DWH;->A02(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 82
    .line 83
    move-object/from16 v0, p3

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 88
    .line 89
    new-instance v0, LX/DUN;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 95
    .line 96
    :cond_0
    :goto_0
    move-object/from16 v0, p9

    .line 97
    .line 98
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v0, p10

    .line 101
    .line 102
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 v0, p13

    .line 105
    .line 106
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4s:Z

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_1
    move-object/from16 v4, p4

    .line 110
    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    iget-object v3, v8, LX/DVU;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x81061f00060dd4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v1, v5, LX/DJc;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const/16 v17, 0x1

    .line 137
    .line 138
    :cond_4
    if-eqz p4, :cond_5

    .line 139
    .line 140
    iget-object v1, v4, LX/C8J;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v4, LX/C8J;->A01:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v11, LX/D7g;

    .line 145
    .line 146
    invoke-direct {v11, v1, v0}, LX/D7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move/from16 v16, p12

    .line 150
    .line 151
    move-object/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v10, p5

    .line 154
    .line 155
    move-object/from16 v12, p6

    .line 156
    .line 157
    move-object/from16 v14, p8

    .line 158
    .line 159
    move-object/from16 v15, p11

    .line 160
    .line 161
    invoke-static/range {v8 .. v17}, LX/DVU;->A00(LX/DVU;LX/DZI;LX/D7f;LX/D7g;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const/4 v11, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
