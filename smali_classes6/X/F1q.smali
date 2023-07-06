.class public final LX/F1q;
.super LX/Liq;
.source ""


# instance fields
.field public final synthetic A00:LX/Lny;


# direct methods
.method public constructor <init>(LX/Lny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1q;->A00:LX/Lny;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Liq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F1q;->A00:LX/Lny;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lny;->A05:LX/Fxp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LX/Fxp;->A00:LX/FT2;

    .line 14
    .line 15
    iget-object v0, v4, LX/FT2;->A0O:LX/GIY;

    .line 16
    .line 17
    iget-object v1, v0, LX/GIY;->A02:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/FT2;->A0C(LX/FT2;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/FT2;->A0E:LX/GK1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GK1;->A00()LX/FpI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/FTR;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v4, LX/FT2;->A0V:LX/4uO;

    .line 51
    .line 52
    sget-object v0, LX/66E;->A01:LX/66E;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v4, LX/FT2;->A0P:LX/Gcy;

    .line 58
    .line 59
    sget-object v0, LX/HCj;->A00:LX/HCj;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v4, LX/FT2;->A0L:LX/GEw;

    .line 67
    .line 68
    iget-object v1, v0, LX/GEw;->A00:LX/FSs;

    .line 69
    .line 70
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/HCe;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/HCe;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/F1q;->A00:LX/Lny;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/Fcp;

    .line 9
    .line 10
    iget-object v2, v5, LX/Lny;->A00:LX/MhK;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/Fcp;->A01:LX/Fcp;

    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/L68;

    .line 20
    .line 21
    iget v1, v0, LX/L68;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/Fcp;->A02:LX/Fcp;

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/L68;

    .line 32
    .line 33
    iget v0, v0, LX/L68;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, LX/MhK;->CxU()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v5, LX/Lny;->A05:LX/Fxp;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/Fxp;->A00:LX/FT2;

    .line 51
    .line 52
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const v22, -0x200001

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    move-object v6, v4

    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v4

    .line 84
    move-object v10, v4

    .line 85
    move-object v11, v4

    .line 86
    move-object v12, v4

    .line 87
    move-object v13, v4

    .line 88
    move-object v14, v4

    .line 89
    move-object v15, v4

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    move/from16 v23, v2

    .line 101
    .line 102
    move/from16 v24, v2

    .line 103
    .line 104
    move/from16 v25, v2

    .line 105
    .line 106
    move/from16 v26, v2

    .line 107
    .line 108
    move/from16 v27, v2

    .line 109
    .line 110
    move/from16 v28, v2

    .line 111
    .line 112
    move/from16 v29, v2

    .line 113
    .line 114
    move/from16 v30, v2

    .line 115
    .line 116
    move/from16 v31, v2

    .line 117
    .line 118
    move/from16 v32, v2

    .line 119
    .line 120
    move/from16 v33, v2

    .line 121
    .line 122
    invoke-static/range {v3 .. v33}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/F1q;->A00:LX/Lny;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lny;->A05:LX/Fxp;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/Fxp;->A00:LX/FT2;

    .line 15
    .line 16
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/FT2;->A0C(LX/FT2;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v2, LX/FT2;->A0O:LX/GIY;

    .line 38
    .line 39
    iget-object v0, v2, LX/FT2;->A0S:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v10, v0, 0x1

    .line 46
    .line 47
    iget-object v0, v5, LX/GIY;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/GTr;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-object v4, v9, LX/GTr;->A01:LX/GRJ;

    .line 58
    .line 59
    iget-object v0, v4, LX/GRJ;->A02:LX/Gll;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, v4, LX/GRJ;->A01:J

    .line 66
    .line 67
    iget-object v8, v5, LX/GIY;->A01:LX/Gcy;

    .line 68
    .line 69
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v7, v9, LX/GTr;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v6, v9, LX/GTr;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v4, v9, LX/GTr;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    new-instance v0, LX/HDn;

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    move-object v12, v7

    .line 86
    move-object v14, v4

    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v6

    .line 90
    .line 91
    invoke-direct/range {v10 .. v17}, LX/HDn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v6, v2, LX/FT2;->A0E:LX/GK1;

    .line 98
    .line 99
    invoke-virtual {v6}, LX/GK1;->A00()LX/FpI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, LX/FTR;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v8, v2, LX/FT2;->A0V:LX/4uO;

    .line 108
    .line 109
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v7, LX/66E;->A02:LX/66E;

    .line 114
    .line 115
    if-ne v0, v7, :cond_2

    .line 116
    .line 117
    iget-object v4, v2, LX/FT2;->A0P:LX/Gcy;

    .line 118
    .line 119
    sget-object v0, LX/HCi;->A00:LX/HCi;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eq v0, v7, :cond_3

    .line 129
    .line 130
    iget-object v0, v2, LX/FT2;->A0W:LX/4uO;

    .line 131
    .line 132
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v15, v0, LX/CAP;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v2, LX/FT2;->A08:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v15}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v0, v0, LX/CI3;->A00:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 167
    .line 168
    const-string v0, "platformEvents"

    .line 169
    .line 170
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v0, "simple_gradient_background_0"

    .line 177
    .line 178
    invoke-static {v2, v7, v0}, LX/FT2;->A0D(LX/FT2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    iget-object v0, v2, LX/FT2;->A0Q:LX/GEy;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v0, v0, LX/GEy;->A00:LX/GDb;

    .line 188
    .line 189
    iget-object v2, v0, LX/GDb;->A0f:LX/GaP;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 193
    .line 194
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    invoke-static {v2, v7, v3}, LX/FT2;->A0E(LX/FT2;Ljava/lang/Integer;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/GK1;->A03()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v5, v15, v7}, LX/GIY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, LX/FT2;->A0F:LX/M3o;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;

    .line 217
    .line 218
    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v4, "type"

    .line 226
    .line 227
    const-string v0, "blockID"

    .line 228
    .line 229
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v0, "id"

    .line 233
    .line 234
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const v23, -0x8001

    .line 248
    .line 249
    .line 250
    move-object v5, v4

    .line 251
    move-object v6, v4

    .line 252
    move-object v7, v4

    .line 253
    move-object v8, v4

    .line 254
    move-object v9, v4

    .line 255
    move-object v11, v4

    .line 256
    move-object v12, v4

    .line 257
    move-object v13, v4

    .line 258
    move-object v14, v4

    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    move-object/from16 v20, v4

    .line 268
    .line 269
    move-object/from16 v21, v4

    .line 270
    .line 271
    move/from16 v24, v3

    .line 272
    .line 273
    move/from16 v25, v3

    .line 274
    .line 275
    move/from16 v26, v3

    .line 276
    .line 277
    move/from16 v27, v3

    .line 278
    .line 279
    move/from16 v28, v3

    .line 280
    .line 281
    move/from16 v29, v3

    .line 282
    .line 283
    move/from16 v30, v3

    .line 284
    .line 285
    move/from16 v31, v3

    .line 286
    .line 287
    move/from16 v32, v3

    .line 288
    .line 289
    move/from16 v33, v3

    .line 290
    .line 291
    move/from16 v34, v3

    .line 292
    .line 293
    invoke-static/range {v4 .. v34}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    invoke-static {v2, v7, v15}, LX/FT2;->A0D(LX/FT2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_0
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
.end method
