.class public final LX/DW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {p0, v7}, LX/DWB;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 8
    .line 9
    int-to-float v14, v0

    .line 10
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v14, v0

    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8109a800001992L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v6, LX/85P;

    .line 26
    .line 27
    invoke-direct {v6}, LX/85P;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    iget-object v0, v2, LX/C7j;->A03:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/DQV;

    .line 51
    .line 52
    instance-of v0, v1, LX/CUC;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/CUC;

    .line 57
    .line 58
    iget-object v0, v1, LX/CUC;->A00:LX/CjI;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/CjI;->A00(Landroid/content/Context;)LX/Dmy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, v1, LX/CUB;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, LX/CUB;

    .line 77
    .line 78
    iget-object v0, v1, LX/CUB;->A00:LX/Dmx;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v6}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, LX/C7j;->A06:LX/0Pj;

    .line 85
    .line 86
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v0}, LX/Da1;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v1, v2, LX/C7j;->A02:LX/DYR;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v7}, LX/Dbs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, LX/DW5;->A01(LX/DYR;Z)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget v13, v1, LX/DYR;->A00:F

    .line 111
    .line 112
    :goto_3
    iget-object v0, v2, LX/C7j;->A05:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, LX/E2Z;->BG7()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "raw_karaoke_bleep.mp4"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/DW5;->A02(Ljava/lang/String;Ljava/util/Map;)LX/6rF;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_3
    invoke-static {v6}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Collection;

    .line 150
    .line 151
    new-instance v2, LX/DTS;

    .line 152
    .line 153
    invoke-direct {v2, v5}, LX/DTS;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/D5F;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4}, LX/D5F;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v3}, LX/Da1;->A01(LX/D5F;LX/DTS;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v12, LX/4iD;->A00:LX/4iD;

    .line 170
    .line 171
    invoke-static/range {v7 .. v14}, LX/DYk;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6rF;Ljava/util/List;LX/0Yl;FF)LX/DYH;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_2
    .line 184
    .line 185
    .line 186
.end method

.method public static final A01(LX/DYR;Z)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    new-instance v3, LX/85P;

    .line 1
    .line 2
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYR;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/DY7;

    .line 22
    .line 23
    iget-object v5, v1, LX/DY7;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget v6, v1, LX/DY7;->A00:F

    .line 26
    .line 27
    iget v7, v1, LX/DY7;->A02:I

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, LX/Cah;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    :goto_1
    instance-of v0, v1, LX/Cah;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_2
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/ATH;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, LX/ATH;-><init>(Ljava/lang/String;FIII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v8, v1, LX/DY7;->A01:I

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget p0, v1, LX/DY7;->A03:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)LX/6rF;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/E2a;

    .line 35
    .line 36
    invoke-static {v0}, LX/Da1;->A03(LX/E2a;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v4}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 103
    .line 104
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 105
    .line 106
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 107
    .line 108
    new-instance v0, LX/DKg;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/DKg;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, LX/6rF;

    .line 122
    .line 123
    invoke-direct {v0, p0, v7}, LX/6rF;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
