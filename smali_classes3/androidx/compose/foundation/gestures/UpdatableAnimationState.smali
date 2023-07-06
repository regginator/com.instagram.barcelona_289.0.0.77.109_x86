.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/53s;

.field public static final A05:LX/7RD;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/53s;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/53s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/53s;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/53s;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/7R6;

    .line 15
    .line 16
    invoke-direct {v2, v5, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/6Yh;->A02:LX/8Qg;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/7R6;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    new-instance v0, LX/7RD;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v3}, LX/7RD;-><init>(LX/75x;FF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/7RD;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1, v0}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/53s;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/53s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;LX/0ZU;LX/0Yl;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/85a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, LX/85a;

    .line 6
    .line 7
    iget v2, v7, LX/85a;->A01:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/85a;->A01:I

    .line 17
    .line 18
    :goto_0
    iget-object v10, v7, LX/85a;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v7, LX/85a;->A01:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    iget-object p2, v7, LX/85a;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LX/0ZU;

    .line 39
    .line 40
    iget-object v4, v7, LX/85a;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    new-instance v7, LX/85a;

    .line 47
    .line 48
    invoke-direct {v7, p0, p1}, LX/85a;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/8Yc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    iget v9, v7, LX/85a;->A00:F

    .line 60
    .line 61
    iget-object p2, v7, LX/85a;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LX/0ZU;

    .line 64
    .line 65
    iget-object p3, v7, LX/85a;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v7, LX/85a;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {v7}, LX/MTL;->getContext()LX/HrO;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v0, LX/8et;->A00:LX/82m;

    .line 86
    .line 87
    invoke-interface {v4, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/8et;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/8et;->B96()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    :try_start_0
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const v0, 0x3c23d70a    # 0.01f

    .line 113
    .line 114
    .line 115
    cmpg-float v0, v10, v0

    .line 116
    .line 117
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 124
    .line 125
    invoke-direct {v0, p3, v4, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v7, LX/85a;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v7, LX/85a;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v7, LX/85a;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v7, LX/85a;->A00:F

    .line 135
    .line 136
    iput v3, v7, LX/85a;->A01:I

    .line 137
    .line 138
    invoke-static {v7, v0}, LX/6C4;->A00(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v6, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    cmpg-float v0, v9, v11

    .line 152
    .line 153
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    return-object v6

    .line 161
    :cond_7
    :goto_5
    :try_start_2
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpg-float v0, v0, v11

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_8
    if-nez v3, :cond_a

    .line 173
    .line 174
    const/16 v0, 0x19

    .line 175
    .line 176
    invoke-static {p3, v4, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v4, v7, LX/85a;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v7, LX/85a;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v7, LX/85a;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v7, LX/85a;->A01:I

    .line 188
    .line 189
    invoke-static {v7, v3}, LX/6C4;->A00(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v6, :cond_9

    .line 194
    .line 195
    return-object v6

    .line 196
    :goto_6
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_a
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/53s;

    .line 205
    .line 206
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/53s;

    .line 207
    .line 208
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v3

    .line 214
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/53s;

    .line 217
    .line 218
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/53s;

    .line 219
    .line 220
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 221
    .line 222
    throw v3

    .line 223
    :cond_b
    const-string v0, "Check failed."

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
.end method
