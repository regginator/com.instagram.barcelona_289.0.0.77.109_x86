.class public final LX/AYQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E6y;
    .locals 36

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v10, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 3
    .line 4
    iget-object v9, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    iget-object v7, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget v12, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 33
    .line 34
    iget-boolean v11, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 35
    .line 36
    iget-object v5, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 41
    .line 42
    iget-object v2, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    new-instance v13, Lcom/instagram/api/schemas/TrackData;

    .line 65
    .line 66
    move-object/from16 v21, v19

    .line 67
    .line 68
    move-object/from16 v24, v19

    .line 69
    .line 70
    move-object/from16 v26, v19

    .line 71
    .line 72
    move-object/from16 v28, v19

    .line 73
    .line 74
    move-object/from16 v29, v19

    .line 75
    .line 76
    move-object/from16 v30, v19

    .line 77
    .line 78
    move-object/from16 v31, v0

    .line 79
    .line 80
    move-object/from16 v32, v19

    .line 81
    .line 82
    move-object/from16 v33, v1

    .line 83
    .line 84
    move-object/from16 v34, v5

    .line 85
    .line 86
    move/from16 v35, v10

    .line 87
    .line 88
    move/from16 p0, v3

    .line 89
    .line 90
    move-object/from16 v22, v7

    .line 91
    .line 92
    move-object/from16 v23, v6

    .line 93
    .line 94
    move-object/from16 v25, v4

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    move-object/from16 v18, v9

    .line 99
    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    invoke-direct/range {v13 .. v36}, Lcom/instagram/api/schemas/TrackData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/E6y;

    .line 106
    .line 107
    invoke-direct {v0, v13}, LX/E6y;-><init>(LX/Ejf;)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/BAk;
    .locals 32

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v12, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-direct {v12, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    new-instance v10, LX/8uZ;

    .line 22
    .line 23
    move-object/from16 v23, v10

    .line 24
    .line 25
    move-object/from16 v24, v11

    .line 26
    .line 27
    move-object/from16 v25, v11

    .line 28
    .line 29
    move-object/from16 v26, v1

    .line 30
    .line 31
    move/from16 v27, v0

    .line 32
    .line 33
    invoke-direct/range {v23 .. v28}, LX/8uZ;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v27

    .line 42
    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 49
    .line 50
    iget-object v6, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-boolean v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 53
    .line 54
    sget-object v9, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 55
    .line 56
    iget-object v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v30

    .line 78
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LX/8ua;

    .line 89
    .line 90
    move-object v13, v11

    .line 91
    move-object v15, v14

    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    move-object/from16 v18, v11

    .line 95
    .line 96
    move-object/from16 v19, v11

    .line 97
    .line 98
    move-object/from16 v22, v11

    .line 99
    .line 100
    move-object/from16 v23, v11

    .line 101
    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    move-object/from16 v26, v0

    .line 107
    .line 108
    move/from16 v29, v28

    .line 109
    .line 110
    move/from16 v31, v3

    .line 111
    .line 112
    move/from16 p0, v28

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v21, v4

    .line 117
    .line 118
    invoke-direct/range {v8 .. v32}, LX/8ua;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/8uZ;LX/8wA;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/BAk;

    .line 122
    .line 123
    invoke-direct {v0, v8}, LX/BAk;-><init>(LX/Bpn;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
