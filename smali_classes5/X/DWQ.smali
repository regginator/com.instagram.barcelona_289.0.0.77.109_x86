.class public final LX/DWQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUE;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/C8n;
    .locals 24

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v8, LX/CUE;->A0B:LX/C8h;

    .line 7
    .line 8
    iget-object v0, v3, LX/C8h;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_9

    .line 18
    .line 19
    :goto_0
    const/4 v14, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/C8h;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v14, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget v10, v8, LX/CUE;->A00:F

    .line 37
    .line 38
    iget-object v0, v8, LX/CUE;->A0C:LX/C8q;

    .line 39
    .line 40
    iget v0, v0, LX/C8q;->A08:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v8, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-static {v3, v0}, LX/DWQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v8}, LX/CUE;->A00(LX/CUE;)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object v4, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 70
    .line 71
    if-eq v0, v2, :cond_7

    .line 72
    .line 73
    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v16, "original_remix"

    .line 78
    .line 79
    :goto_2
    iget-boolean v7, v8, LX/CUE;->A0K:Z

    .line 80
    .line 81
    iget-object v0, v8, LX/CUE;->A0C:LX/C8q;

    .line 82
    .line 83
    iget-object v6, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, LX/C8q;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "front"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v22, 0x1

    .line 96
    .line 97
    :cond_1
    :goto_3
    iget-object v9, v8, LX/CUE;->A0C:LX/C8q;

    .line 98
    .line 99
    iget-object v5, v9, LX/C8q;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v3, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 109
    .line 110
    if-ne v0, v2, :cond_2

    .line 111
    .line 112
    iget-boolean v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 113
    .line 114
    :cond_2
    iget-boolean v3, v8, LX/CUE;->A0L:Z

    .line 115
    .line 116
    iget-object v0, v8, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_4
    const/16 v0, 0x2c

    .line 125
    .line 126
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 127
    .line 128
    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v9, LX/C8q;->A0I:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v13, LX/CjE;->A0K:LX/CjE;

    .line 136
    .line 137
    :goto_5
    iget v0, v8, LX/CUE;->A07:I

    .line 138
    .line 139
    new-instance v11, LX/C8n;

    .line 140
    .line 141
    move/from16 v20, p2

    .line 142
    .line 143
    move/from16 p0, v7

    .line 144
    .line 145
    move/from16 p1, v4

    .line 146
    .line 147
    move/from16 p2, v3

    .line 148
    .line 149
    move/from16 v19, v10

    .line 150
    .line 151
    move/from16 v23, v0

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    invoke-direct/range {v11 .. v26}, LX/C8n;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/CjE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZ)V

    .line 158
    .line 159
    .line 160
    return-object v11

    .line 161
    :cond_3
    sget-object v13, LX/CjE;->A0P:LX/CjE;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object v2, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string v0, "back"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v22, -0x1

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/16 v22, 0x2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const-string v16, "music_selection"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v16, "original"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v0, v1

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    const/4 v1, 0x0

    .line 189
    goto/16 :goto_0
    .line 190
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v1, "highlight:"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v0, "29"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    :cond_3
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const-string v1, "smartReel:"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v1, v0}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    const-string v0, "30"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    const/16 v1, 0x28

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    :cond_6
    if-eqz p1, :cond_8

    .line 60
    .line 61
    const-string v1, "carousel:"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v1, v0}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_8

    .line 69
    .line 70
    :cond_7
    const-string v0, "40"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_8
    if-eqz p0, :cond_c

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v2, :cond_9

    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_9
    const/4 v0, 0x4

    .line 85
    if-ne v1, v0, :cond_a

    .line 86
    .line 87
    const-string v0, "4"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    const/16 v0, 0x20

    .line 91
    .line 92
    if-ne v1, v0, :cond_b

    .line 93
    .line 94
    const-string v0, "32"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_b
    const/16 v0, 0x23

    .line 98
    .line 99
    if-ne v1, v0, :cond_c

    .line 100
    .line 101
    const-string v0, "35"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_c
    const-string v0, "1"

    .line 105
    .line 106
    return-object v0
    .line 107
.end method

.method public static final A02(Lcom/instagram/api/schemas/MusicProduct;LX/DSM;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    iget-object v7, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    if-eqz v7, :cond_9

    .line 14
    .line 15
    move-object/from16 v11, p5

    .line 16
    .line 17
    if-eqz p5, :cond_9

    .line 18
    .line 19
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object v6, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 25
    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    sget-object v6, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 29
    .line 30
    :cond_1
    iget v5, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A04()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v5, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static/range {v6 .. v11}, LX/AgY;->A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, LX/DZj;->A0S:LX/8yY;

    .line 55
    .line 56
    :goto_0
    invoke-static/range {p7 .. p7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v14, v9, 0x1

    .line 76
    .line 77
    if-gez v9, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/0aH;->A1B()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast v7, LX/E2a;

    .line 84
    .line 85
    instance-of v5, v7, LX/CUE;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    check-cast v7, LX/CUE;

    .line 90
    .line 91
    invoke-static {v7, v4, v9}, LX/DWQ;->A00(LX/CUE;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/C8n;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v9, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v5, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgPhotoSegment"

    .line 101
    .line 102
    invoke-static {v7, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v7, LX/CUD;

    .line 106
    .line 107
    const/high16 v24, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget-object v6, v7, LX/CUD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    invoke-static {v0, v5}, LX/DWQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    iget v13, v7, LX/CUD;->A00:I

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v8, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-boolean v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 129
    .line 130
    if-eq v5, v1, :cond_7

    .line 131
    .line 132
    iget-boolean v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    const-string v21, "original_remix"

    .line 137
    .line 138
    :goto_4
    iget-object v8, v7, LX/CUD;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iget-object v12, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    iget-boolean v5, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 148
    .line 149
    if-ne v5, v1, :cond_4

    .line 150
    .line 151
    iget-boolean v7, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 152
    .line 153
    :cond_4
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_5
    const/16 v5, 0x2c

    .line 160
    .line 161
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 162
    .line 163
    invoke-direct {v6, v12, v11, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v18, LX/CjE;->A0K:LX/CjE;

    .line 167
    .line 168
    const/16 v27, -0x1

    .line 169
    .line 170
    new-instance v5, LX/C8n;

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    move/from16 v25, v9

    .line 175
    .line 176
    move/from16 v26, v13

    .line 177
    .line 178
    move/from16 v28, v2

    .line 179
    .line 180
    move/from16 v29, v2

    .line 181
    .line 182
    move/from16 v30, v7

    .line 183
    .line 184
    move/from16 p0, v2

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    move-object/from16 v22, v8

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    invoke-direct/range {v16 .. v31}, LX/C8n;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/CjE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v12, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const-string v21, "music_selection"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const-string v21, "original"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v5, v0

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    iput-object v0, v3, LX/DZj;->A0S:LX/8yY;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-static {v6, v5}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    instance-of v4, v6, Ljava/util/Collection;

    .line 231
    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_15

    .line 239
    .line 240
    :cond_c
    const/4 v4, 0x0

    .line 241
    :goto_7
    iput v4, v3, LX/DZj;->A0D:I

    .line 242
    .line 243
    iput-object v10, v3, LX/DZj;->A0t:Ljava/util/List;

    .line 244
    .line 245
    move/from16 v4, p8

    .line 246
    .line 247
    iput-boolean v4, v3, LX/DZj;->A11:Z

    .line 248
    .line 249
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v4, v3, LX/DZj;->A0u:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_17

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    add-int/lit8 v10, v9, 0x1

    .line 276
    .line 277
    if-gez v9, :cond_e

    .line 278
    .line 279
    invoke-static {}, LX/0aH;->A1B()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    check-cast v8, LX/CUE;

    .line 284
    .line 285
    iget-object v4, v8, LX/CUE;->A0B:LX/C8h;

    .line 286
    .line 287
    iget-object v4, v4, LX/C8h;->A02:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v4, v8, LX/CUE;->A0B:LX/C8h;

    .line 295
    .line 296
    iget-object v5, v4, LX/C8h;->A04:Ljava/util/Set;

    .line 297
    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    iget-object v4, v3, LX/DZj;->A0w:Ljava/util/Set;

    .line 307
    .line 308
    if-nez v4, :cond_10

    .line 309
    .line 310
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v3, LX/DZj;->A0w:Ljava/util/Set;

    .line 315
    .line 316
    :cond_10
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    :cond_11
    iget-object v4, v8, LX/CUE;->A0B:LX/C8h;

    .line 320
    .line 321
    iget-object v4, v4, LX/C8h;->A03:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v4, :cond_12

    .line 324
    .line 325
    invoke-virtual {v3, v4, v9}, LX/DZj;->A04(Ljava/util/List;I)V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object v4, v8, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 329
    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v5, :cond_14

    .line 335
    .line 336
    iget-object v4, v3, LX/DZj;->A0v:Ljava/util/Set;

    .line 337
    .line 338
    if-nez v4, :cond_13

    .line 339
    .line 340
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v3, LX/DZj;->A0v:Ljava/util/Set;

    .line 345
    .line 346
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_14
    move v9, v10

    .line 350
    goto :goto_8

    .line 351
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-static {v5}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v4, v4, LX/CUE;->A0C:LX/C8q;

    .line 366
    .line 367
    iget v4, v4, LX/C8q;->A08:I

    .line 368
    .line 369
    if-nez v4, :cond_16

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_17
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/CUE;

    .line 385
    .line 386
    iget-object v0, v0, LX/CUE;->A0A:LX/0k1;

    .line 387
    .line 388
    if-eqz v0, :cond_1b

    .line 389
    .line 390
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/CUE;

    .line 395
    .line 396
    iget-object v4, v0, LX/CUE;->A0A:LX/0k1;

    .line 397
    .line 398
    :goto_9
    iput-object v4, v3, LX/DZj;->A0R:LX/0k1;

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    if-eqz p1, :cond_18

    .line 403
    .line 404
    iget-object v0, v2, LX/DSM;->A03:LX/Ciu;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    iget-boolean v0, v0, LX/Ciu;->A01:Z

    .line 409
    .line 410
    if-ne v0, v1, :cond_18

    .line 411
    .line 412
    iput-object v2, v3, LX/DZj;->A0O:LX/DSM;

    .line 413
    .line 414
    :cond_18
    move-object/from16 v0, p6

    .line 415
    .line 416
    iput-object v0, v3, LX/DZj;->A0m:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v3, LX/DZj;->A0s:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v2, ""

    .line 433
    .line 434
    :cond_19
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    invoke-static {v4}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    instance-of v0, v1, LX/CUE;

    .line 445
    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    check-cast v1, LX/CUE;

    .line 449
    .line 450
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 451
    .line 452
    iget-object v0, v0, LX/C8q;->A0B:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v5, p3

    .line 455
    .line 456
    invoke-static {v5, v0}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_19

    .line 465
    .line 466
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    invoke-static {v2}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    invoke-static {v5, v1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    :cond_1a
    move-object v2, v1

    .line 485
    goto :goto_a

    .line 486
    :cond_1b
    sget-object v0, LX/0k1;->A02:Ljava/util/List;

    .line 487
    .line 488
    new-instance v4, LX/0k1;

    .line 489
    .line 490
    invoke-direct {v4, v0, v2}, LX/0k1;-><init>(Ljava/util/List;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1c
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1d

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    :cond_1d
    iput-object v2, v3, LX/DZj;->A0Z:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_1e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    invoke-static {v2}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    instance-of v0, v1, LX/CUE;

    .line 518
    .line 519
    if-eqz v0, :cond_1e

    .line 520
    .line 521
    check-cast v1, LX/CUE;

    .line 522
    .line 523
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 524
    .line 525
    iget-object v1, v0, LX/C8q;->A0H:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v1, :cond_1e

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_20

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1f
    const/4 v1, 0x0

    .line 537
    :cond_20
    iput-object v1, v3, LX/DZj;->A0q:Ljava/lang/String;

    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method
