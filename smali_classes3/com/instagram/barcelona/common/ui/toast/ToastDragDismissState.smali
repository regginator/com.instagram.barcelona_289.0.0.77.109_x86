.class public final Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/8TI;

.field public final A02:LX/8TI;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4na;

.field public final A06:LX/4na;

.field public final A07:F

.field public final A08:LX/4na;

.field public final A09:LX/4na;

.field public final A0A:LX/8aJ;


# direct methods
.method public constructor <init>(LX/4na;LX/4na;LX/8aJ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A0A:LX/8aJ;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A08:LX/4na;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A09:LX/4na;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-interface {p3, v0}, LX/8aJ;->Cxx(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A07:F

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p3, v0}, LX/8aJ;->Cxx(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00:F

    .line 30
    .line 31
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A03:LX/4sO;

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:LX/4sO;

    .line 50
    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/4uV;->A0Q(Ljava/lang/Object;I)LX/4na;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:LX/4na;

    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/4uV;->A0Q(Ljava/lang/Object;I)LX/4na;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A06:LX/4na;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Dgk;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Dgk;-><init>(LX/0Yl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A01:LX/8TI;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/Dgk;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Dgk;-><init>(LX/0Yl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A02:LX/8TI;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final A00(LX/4sO;LX/8Yc;F)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v11, v3

    .line 8
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;

    .line 9
    .line 10
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A05:I

    .line 11
    .line 12
    if-ne v0, v5, :cond_5

    .line 13
    .line 14
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A00:F

    .line 37
    .line 38
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 41
    .line 42
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    cmpg-float v0, v2, v7

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A09:LX/4na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A0A:LX/8aJ;

    .line 65
    .line 66
    new-instance v0, LX/7R9;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/7R9;-><init>(LX/8aJ;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/7R0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/7R0;-><init>(LX/8Qf;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    invoke-static {v1, v0, v6}, LX/6BO;->A00(LX/8Qe;FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A07:F

    .line 95
    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00:F

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpg-float v0, v2, v7

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A08:LX/4na;

    .line 111
    .line 112
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-interface {p1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v4, v6, v0}, LX/6BM;->A00(FFI)LX/7TL;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 142
    .line 143
    invoke-direct {v12, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A00:F

    .line 149
    .line 150
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 151
    .line 152
    invoke-static {v1}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/8TD;LX/7TL;Ljava/lang/Object;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eq v0, v3, :cond_1

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;

    .line 167
    .line 168
    invoke-direct {v11, p0, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/8Yc;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
