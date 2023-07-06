.class public Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    new-instance v1, LX/6n7;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, v1, LX/6n7;->A02:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/JL1;

    .line 24
    .line 25
    iget-object v1, v0, LX/JL1;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Failed to retrieve blockv5 metadata"

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/6n7;

    .line 44
    .line 45
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object p1, v1, LX/6n7;->A02:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6ZX;

    .line 61
    .line 62
    iget-object v1, v0, LX/6ZX;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Failed to fetch scripting metadata"

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/4up;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "loadingDialog"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Error in InstagramConsentFlowHostActivity.launchBloksAction()"

    .line 99
    .line 100
    new-instance v1, LX/69k;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, LX/69k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ConsentUIFramework-Alaska"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/01R;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string v0, "quickPerformanceLogger"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v1, 0xb7d3b0b

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/7AT;->A00:LX/7AT;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7AT;->A03(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/5Du;

    .line 19
    .line 20
    iget-object v0, v4, LX/5Du;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    .line 29
    .line 30
    new-instance v0, LX/84v;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/84v;-><init>(Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, LX/7Cs;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->ASS()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "selectedAutoCompleteTag"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    :cond_2
    iget-object v5, v4, LX/5Du;->A01:LX/5sD;

    .line 73
    .line 74
    new-instance v4, LX/7kJ;

    .line 75
    .line 76
    invoke-direct {v4, p0}, LX/7kJ;-><init>(Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0916e6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v5, LX/5sD;->A01:LX/7kK;

    .line 91
    .line 92
    iget-object v1, v2, LX/7kK;->A01:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, LX/80C;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v4, p1}, LX/80C;-><init>(Landroid/view/View;LX/7kK;LX/8W7;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    iget-boolean v0, v5, LX/5sD;->A04:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "ix_autofill_tooltip"

    .line 116
    .line 117
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ge v1, v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v2, LX/7vn;

    .line 142
    .line 143
    invoke-direct {v2, v5}, LX/7vn;-><init>(LX/5sD;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    check-cast p1, LX/8UQ;

    .line 153
    .line 154
    :try_start_0
    iget-object v6, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LX/Jxq;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A02:Ljava/lang/String;

    .line 159
    .line 160
    check-cast p1, LX/5u4;

    .line 161
    .line 162
    iget-object v3, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 167
    .line 168
    const-class v2, Lcom/facebook/graphql/impls/FetchBlockV5MetadataQueryResponseImpl$ArBlockMetadata;

    .line 169
    .line 170
    const/16 v0, 0x2ec

    .line 171
    .line 172
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-class v1, Lcom/facebook/graphql/impls/FetchBlockV5MetadataQueryResponseImpl$ArBlockMetadata$Blocks;

    .line 191
    .line 192
    const-string v0, "blocks"

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {v13}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v5, "block_id"

    .line 209
    .line 210
    invoke-virtual {v12, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const-class v2, Lcom/facebook/graphql/impls/FetchBlockV5MetadataQueryResponseImpl$ArBlockMetadata$Blocks$BestInstance;

    .line 217
    .line 218
    const-string v1, "best_instance"

    .line 219
    .line 220
    invoke-virtual {v12, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v12, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v0, Lcom/facebook/graphql/impls/AREffectBlockFragmentImpl;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v3, "strong_id__"

    .line 237
    .line 238
    invoke-virtual {v11, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    const-class v2, Lcom/facebook/graphql/impls/AREffectBlockFragmentImpl$PackagedFile;

    .line 245
    .line 246
    const/16 v0, 0x9e

    .line 247
    .line 248
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v11, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v11, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v2, "cache_key"

    .line 263
    .line 264
    invoke-virtual {v9, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    sget-object v10, LX/64R;->A01:LX/64R;

    .line 271
    .line 272
    const-string v7, "compression_type"

    .line 273
    .line 274
    invoke-static {v9, v10, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const-string v1, "uri"

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v12, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v11, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v9, v10, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/64R;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "md5_hash"

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    const-string v0, "filesize_bytes"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/JF4;

    .line 324
    .line 325
    invoke-direct {v0, v5, v3, v2, v1}, LX/JF4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_3
    const-string v1, "bestInstance fragment is missing critical data. block id:"

    .line 334
    .line 335
    invoke-virtual {v12, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_1

    .line 348
    :cond_4
    const-string v0, "block id/metadata is null. requested id:"

    .line 349
    .line 350
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_1

    .line 359
    :cond_5
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    iget-object v1, v6, LX/Jxq;->A03:Ljava/util/Map;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/JL1;

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/JF4;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/JL1;->A00(LX/JF4;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_6
    const-string v0, "server responds with empty blockv5 metadata"

    .line 394
    .line 395
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_7
    const/16 v0, 0x1f5

    .line 404
    .line 405
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_1

    .line 414
    :cond_8
    const-string v1, "bestInstance asset fragment is missing critical data. instance id:"

    .line 415
    .line 416
    invoke-virtual {v11, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_2
    check-cast p1, LX/8UQ;

    .line 435
    .line 436
    if-eqz p1, :cond_a

    .line 437
    .line 438
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    const-class v1, Lcom/facebook/graphql/impls/ScriptingPackagesLatestVersionQueryResponseImpl$ArScriptingModulesPackageDownload;

    .line 445
    .line 446
    const-string v0, "ar_scripting_modules_package_download(package_hash:$package_hash)"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A02:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/7ZZ;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/6ZX;

    .line 463
    .line 464
    const-string v0, "cdn_uri"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    const-string v0, "revision"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-instance v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    .line 479
    .line 480
    invoke-direct {v1, v5, v0, v2}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v4, LX/7ZZ;->A01:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v0, v3, LX/6ZX;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_9
    const-string v0, "Graphql result CdnUri is null."

    .line 495
    .line 496
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_a
    const-string v0, "Graphql result is null."

    .line 505
    .line 506
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_3
    check-cast p1, LX/3Ue;

    .line 515
    .line 516
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 519
    .line 520
    iget-object v0, v1, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/4up;

    .line 521
    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    const-string v0, "loadingDialog"

    .line 525
    .line 526
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    throw v0

    .line 531
    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 532
    .line 533
    .line 534
    if-eqz p1, :cond_c

    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/7lB;

    .line 539
    .line 540
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-object v2, v1, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/01R;

    .line 544
    .line 545
    if-nez v2, :cond_d

    .line 546
    .line 547
    const-string v0, "quickPerformanceLogger"

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_d
    const v1, 0xb7d3b0b

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 559
    .line 560
    if-eqz p1, :cond_f

    .line 561
    .line 562
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_f

    .line 567
    .line 568
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/5Dv;

    .line 571
    .line 572
    iget-object v0, v0, LX/5Dv;->A01:LX/5sD;

    .line 573
    .line 574
    iget-object v4, v0, LX/5sD;->A02:LX/7kL;

    .line 575
    .line 576
    iget-object v3, v0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 577
    .line 578
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 579
    .line 580
    iget-object v1, v4, LX/7kL;->A04:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    new-instance v0, LX/80D;

    .line 583
    .line 584
    invoke-direct {v0, v2, v3, v4, p1}, LX/80D;-><init>(Landroid/view/View;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/7kL;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/5Du;

    .line 594
    .line 595
    iget-object v0, v2, LX/5Du;->A01:LX/5sD;

    .line 596
    .line 597
    iget-object v0, v0, LX/5sD;->A01:LX/7kK;

    .line 598
    .line 599
    iget-object v1, v0, LX/7kK;->A02:LX/6mr;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v1, v0}, LX/6mr;->A00(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LX/5Du;->A02:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    .line 614
    .line 615
    new-instance v0, LX/84u;

    .line 616
    .line 617
    invoke-direct {v0, p0}, LX/84u;-><init>(Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_f
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/5Dv;

    .line 624
    .line 625
    iget-object v0, v0, LX/5Dv;->A02:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    .line 634
    .line 635
    new-instance v0, LX/84x;

    .line 636
    .line 637
    invoke-direct {v0, p0}, LX/84x;-><init>(Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;)V

    .line 638
    .line 639
    .line 640
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/7Cs;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method
