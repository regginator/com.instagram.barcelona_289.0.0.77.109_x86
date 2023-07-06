.class public final LX/CO0;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Dqc;

.field public final synthetic A01:LX/DYj;


# direct methods
.method public constructor <init>(LX/Dqc;LX/DYj;)V
    .locals 1

    .line 0
    const v0, 0x40005288

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CO0;->A00:LX/Dqc;

    .line 4
    .line 5
    iput-object p2, p0, LX/CO0;->A01:LX/DYj;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CO0;->A01:LX/DYj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v6, v0, LX/DYj;->A07:I

    .line 7
    .line 8
    iget-boolean v7, v0, LX/DYj;->A0x:Z

    .line 9
    .line 10
    const/16 v2, 0xe0

    .line 11
    .line 12
    move v3, v2

    .line 13
    move v4, v2

    .line 14
    move v5, v2

    .line 15
    invoke-static/range {v1 .. v7}, LX/Dc2;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v5, p0, LX/CO0;->A00:LX/Dqc;

    .line 22
    .line 23
    iget-object v4, v5, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810c2700001fdbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v5, LX/Dqc;->A0D:LX/DDh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v6, v5, LX/Dqc;->A0C:LX/Ebn;

    .line 41
    .line 42
    iget-object v5, v0, LX/DDh;->A04:LX/DVf;

    .line 43
    .line 44
    iget-object v4, v5, LX/DVf;->A04:LX/DBg;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/Chs;->A02:LX/Chs;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0en;->A0Q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/Chs;->A01:LX/Chs;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Chs;->A05:LX/Chs;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v5, LX/DVf;->A07:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, v5, LX/DVf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v4, LX/DBg;

    .line 82
    .line 83
    invoke-direct {v4, v1, v0, v3}, LX/DBg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v5, LX/DVf;->A04:LX/DBg;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v4, LX/DBg;->A00:LX/DIF;

    .line 89
    .line 90
    iput-object v6, v0, LX/DIF;->A01:LX/Ebn;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/DIF;->A00(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v5, v5, LX/Dqc;->A0B:LX/Ebn;

    .line 100
    .line 101
    iget-object v4, v0, LX/DDh;->A04:LX/DVf;

    .line 102
    .line 103
    iget-object v3, v4, LX/DVf;->A03:LX/DDP;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v1, v4, LX/DVf;->A07:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, v4, LX/DVf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v3, LX/DDP;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, LX/DDP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, LX/DVf;->A03:LX/DDP;

    .line 117
    .line 118
    :cond_4
    iget-object v1, v3, LX/DDP;->A01:LX/DEi;

    .line 119
    .line 120
    iput-object v5, v1, LX/DEi;->A02:LX/Ebn;

    .line 121
    .line 122
    new-instance v0, LX/CAp;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/DEi;->A01:LX/Clj;

    .line 128
    .line 129
    iget-object v6, v1, LX/DEi;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v7, v1, LX/DEi;->A03:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-object v4, v1, LX/DEi;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-object v8, v1, LX/DEi;->A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const-string v5, "gemini_scene_understanding"

    .line 145
    .line 146
    new-instance v4, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, LX/DEi;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->start()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, LX/DEi;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v1, v1, LX/DEi;->A01:LX/Clj;

    .line 161
    .line 162
    instance-of v0, v1, LX/CAp;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, LX/CAp;

    .line 172
    .line 173
    iget-object v0, v1, LX/CAp;->A00:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->updateFrame(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    new-array v1, v0, [Ljava/lang/String;

    .line 183
    .line 184
    new-array v0, v0, [F

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v5, v0}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object v0, p0, LX/CO0;->A00:LX/Dqc;

    .line 195
    .line 196
    invoke-static {v0}, LX/Dqc;->A05(LX/Dqc;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
