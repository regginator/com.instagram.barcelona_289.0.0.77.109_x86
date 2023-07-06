.class public final Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xg;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.trivia.IgLivePlayTriviaViewModel$viewState$1"
    f = "IgLivePlayTriviaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/ByW;


# direct methods
.method public constructor <init>(LX/ByW;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A05:LX/ByW;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p6, LX/8Yc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A05:LX/ByW;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p6}, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;-><init>(LX/ByW;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A04:Z

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A00:I

    .line 24
    .line 25
    iput-object p5, v1, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-boolean v13, v0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A04:Z

    .line 6
    .line 7
    iget-object v6, v0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/Chr;

    .line 14
    .line 15
    iget v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A00:I

    .line 16
    .line 17
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;->A05:LX/ByW;

    .line 22
    .line 23
    iget-object v1, v0, LX/ByW;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 24
    .line 25
    invoke-static {v1}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object v1, v1, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v9, v2, :cond_0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    if-ne v9, v8, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v25, 0x1

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    const/4 v10, 0x4

    .line 54
    if-eq v9, v7, :cond_b

    .line 55
    .line 56
    if-eq v9, v1, :cond_a

    .line 57
    .line 58
    if-eq v9, v10, :cond_c

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    const v23, 0x7f070152

    .line 62
    .line 63
    .line 64
    if-ne v9, v10, :cond_3

    .line 65
    .line 66
    :cond_2
    const v23, 0x7f070153

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eq v9, v1, :cond_6

    .line 70
    .line 71
    if-eq v9, v10, :cond_7

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-ne v9, v7, :cond_8

    .line 76
    .line 77
    const v10, 0x7f1124cd

    .line 78
    .line 79
    .line 80
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v10}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    :goto_3
    if-eq v9, v2, :cond_5

    .line 87
    .line 88
    if-eq v9, v8, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_4
    invoke-static {v5, v3, v6, v4, v7}, LX/ByW;->A00(LX/Chr;Ljava/lang/Integer;Ljava/util/List;II)LX/EyG;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-static {v5, v3, v6, v4, v1}, LX/ByW;->A00(LX/Chr;Ljava/lang/Integer;Ljava/util/List;II)LX/EyG;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    invoke-static {v5, v3, v6, v4, v2}, LX/ByW;->A00(LX/Chr;Ljava/lang/Integer;Ljava/util/List;II)LX/EyG;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    new-instance v14, LX/EyJ;

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    move/from16 v24, v13

    .line 108
    .line 109
    invoke-direct/range {v14 .. v25}, LX/EyJ;-><init>(LX/3VC;LX/3VC;LX/3VC;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;LX/EyG;LX/EyG;LX/EyG;IZZ)V

    .line 110
    .line 111
    .line 112
    return-object v14

    .line 113
    :cond_5
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    new-instance v0, LX/1nz;

    .line 128
    .line 129
    invoke-direct {v0, v8}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const v11, 0x7f1124cb

    .line 134
    .line 135
    .line 136
    new-array v0, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const v11, 0x7f1124ca

    .line 140
    .line 141
    .line 142
    iget v0, v0, LX/ByW;->A00:I

    .line 143
    .line 144
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    invoke-static {v0, v11}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :cond_8
    if-eq v9, v10, :cond_9

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const v10, 0x7f1124cc

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    add-int/lit8 v11, v4, 0x1

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    const v12, 0x7f1124cf

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    const v12, 0x7f1124ce

    .line 186
    .line 187
    .line 188
    :goto_6
    new-array v11, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v11, v12}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    :goto_7
    if-eq v9, v7, :cond_2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_d
    const/16 v19, 0x0

    .line 199
    .line 200
    goto/16 :goto_0
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
.end method
