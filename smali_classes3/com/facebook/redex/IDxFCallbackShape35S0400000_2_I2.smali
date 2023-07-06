.class public Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2c2

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/732;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/4pp;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/4pp;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/8a1;

    .line 44
    .line 45
    invoke-static {v3}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/637;->A0P(LX/8a1;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 56
    .line 57
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 58
    .line 59
    :goto_1
    invoke-static {v3, v1, v0, v2}, LX/6SM;->A00(LX/0if;LX/9gL;LX/9gL;LX/8a1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v5}, LX/637;->A0O(LX/732;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    sget-object v1, LX/9gL;->A02:LX/9gL;

    .line 71
    .line 72
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "Failed to receive model version from nmlml"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/732;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, LX/637;->A0O(LX/732;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4pp;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/4pp;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LX/8UQ;

    .line 30
    .line 31
    const-string v3, "ARDRemoteModelVersionFetcher"

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p1, LX/5u4;

    .line 36
    .line 37
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    const-class v1, Lcom/facebook/graphql/impls/CapabilityLatestVersionQueryResponseImpl$LatestVersionedCapabilities;

    .line 44
    .line 45
    const-string v0, "latest_versioned_capabilities(capability_types:$capability_types,supported_compressions:$supported_compressions)"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "# of models requested and received are different. requested %s. received %s"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v9}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, LX/LM5;->A01:LX/LM5;

    .line 103
    .line 104
    const-string v1, "type"

    .line 105
    .line 106
    invoke-static {v7, v8, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Capability type is null. This should never happen. data: %s"

    .line 117
    .line 118
    :goto_1
    invoke-static {v3, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v7, v8, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/LM5;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    invoke-static {v7, v8, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const-string v0, "version"

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->mForceDownloadFlagHandler:LX/8UH;

    .line 166
    .line 167
    const-string v0, "force_download_group_identifier"

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v2, v0}, LX/8UH;->ACg(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string v1, "graphql response is empty"

    .line 186
    .line 187
    invoke-static {v3, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_1
    check-cast p1, LX/8UQ;

    .line 192
    .line 193
    check-cast p1, LX/5u4;

    .line 194
    .line 195
    iget-object v3, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v9, "NMLMLRemoteModelVersionFetcher"

    .line 198
    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    const-string v1, "graphql response is empty"

    .line 202
    .line 203
    invoke-static {v9, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 215
    .line 216
    const-class v2, Lcom/facebook/graphql/impls/NMLMLCapabilityLatestAimVersionQueryResponseImpl$AimModelVersionManifest;

    .line 217
    .line 218
    const-string v1, "aim_model_version_manifest(models:$models)"

    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const-string v0, "Received Null model versions"

    .line 227
    .line 228
    invoke-static {v9, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, Lcom/facebook/graphql/impls/NMLMLCapabilityLatestAimVersionQueryResponseImpl$AimModelVersionManifest$Models;

    .line 237
    .line 238
    const-string v0, "models"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v1, v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "# of models requested and received are different. requested %d . received %d"

    .line 275
    .line 276
    invoke-static {v9, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v1, "name"

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const-string v0, "version"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/7Zb;

    .line 338
    .line 339
    iget-object v1, v2, LX/7Zb;->A00:LX/8UH;

    .line 340
    .line 341
    const-string v0, "force_download_group_identifier"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v1, v8, v0}, LX/8UH;->ACg(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v7, v2, LX/7Zb;->A01:LX/6do;

    .line 359
    .line 360
    const-string v0, "is_ard_version"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    sget-object v3, LX/66i;->A02:LX/66i;

    .line 369
    .line 370
    :goto_4
    iget-object v0, v7, LX/6do;->A00:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v8}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, LX/6do;->A01:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    sget-object v3, LX/66i;->A04:LX/66i;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    .line 408
    .line 409
    invoke-static {v9, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;

    .line 414
    .line 415
    invoke-direct {v1, v5, v6, v4}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
