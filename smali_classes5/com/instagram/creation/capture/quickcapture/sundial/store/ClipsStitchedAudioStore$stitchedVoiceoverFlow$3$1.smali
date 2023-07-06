.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1"
    f = "ClipsStitchedAudioStore.kt"
    i = {}
    l = {
        0x88,
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/DT6;

.field public final synthetic A02:LX/DKP;

.field public final synthetic A03:LX/CjI;

.field public final synthetic A04:LX/E2Z;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A09:LX/4pe;


# direct methods
.method public constructor <init>(LX/DT6;LX/DKP;LX/CjI;LX/E2Z;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;LX/8Yc;LX/4pe;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A01:LX/DT6;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A06:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A02:LX/DKP;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A04:LX/E2Z;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A07:Ljava/util/Map;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A03:LX/CjI;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A05:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A09:LX/4pe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 11

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A01:LX/DT6;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A06:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A02:LX/DKP;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A04:LX/E2Z;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A07:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A03:LX/CjI;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A05:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A09:LX/4pe;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;-><init>(LX/DT6;LX/DKP;LX/CjI;LX/E2Z;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;LX/8Yc;LX/4pe;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A00:I

    .line 7
    .line 8
    const/4 v15, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v10

    .line 20
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A06:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A02:LX/DKP;

    .line 26
    .line 27
    iget-object v14, v1, LX/DKP;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A08:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    move-object/from16 v25, v0

    .line 32
    .line 33
    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A04:LX/E2Z;

    .line 34
    .line 35
    iget-object v0, v1, LX/DKP;->A03:LX/DYd;

    .line 36
    .line 37
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/Dbf;->A00:I

    .line 42
    .line 43
    move/from16 v26, v0

    .line 44
    .line 45
    iget-object v13, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A07:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v12, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A03:LX/CjI;

    .line 48
    .line 49
    iput v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A00:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/E2Z;->BG7()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "karaoke_bleep.mp4"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v22, v19

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    :cond_2
    invoke-static {v11}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3}, LX/E2Z;->BG7()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v9, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 v17, v8, 0x1

    .line 112
    .line 113
    if-gez v8, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/0aH;->A1B()V

    .line 116
    .line 117
    .line 118
    throw v19

    .line 119
    :cond_3
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {v1, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 146
    .line 147
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 148
    .line 149
    int-to-long v3, v2

    .line 150
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 151
    .line 152
    int-to-long v1, v1

    .line 153
    invoke-static {v3, v4, v1, v2}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 162
    .line 163
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v8, v17

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v5}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12, v14}, LX/CjI;->A00(Landroid/content/Context;)LX/Dmy;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    :cond_7
    new-instance v0, LX/D3K;

    .line 188
    .line 189
    invoke-direct {v0, v7}, LX/D3K;-><init>(LX/Eme;)V

    .line 190
    .line 191
    .line 192
    new-instance v17, LX/EPF;

    .line 193
    .line 194
    move-object/from16 v18, v14

    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    move-object/from16 v23, v9

    .line 199
    .line 200
    invoke-direct/range {v17 .. v26}, LX/EPF;-><init>(Landroid/content/Context;LX/Dmy;LX/D3K;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, LX/EPF;->run()V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/4iq;->A00:LX/4iq;

    .line 207
    .line 208
    invoke-static {v0, v7}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v10, :cond_9

    .line 213
    .line 214
    return-object v10

    .line 215
    :cond_8
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A09:LX/4pe;

    .line 219
    .line 220
    iput v15, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;->A00:I

    .line 221
    .line 222
    invoke-interface {v0, v1, v11}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_0

    .line 227
    .line 228
    return-object v10
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
