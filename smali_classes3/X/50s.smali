.class public LX/50s;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/8Yj;
.implements LX/0Rw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/0ZU;

.field public A04:LX/0Yl;

.field public A05:Z

.field public A06:Landroidx/compose/ui/Modifier;

.field public A07:LX/8aJ;

.field public A08:LX/061;

.field public A09:LX/0pf;

.field public A0A:LX/0ZU;

.field public A0B:LX/0ZU;

.field public A0C:LX/0Yl;

.field public A0D:LX/0Yl;

.field public final A0E:LX/75G;

.field public final A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0G:LX/M1u;

.field public final A0H:LX/0ZU;

.field public final A0I:LX/0Yl;

.field public final A0J:LX/02V;

.field public final A0K:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6sO;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f09023f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, LX/50s;->setSaveFromParentEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4Z4;->A00:LX/4Z4;

    .line 19
    .line 20
    iput-object v0, p0, LX/50s;->A03:LX/0ZU;

    .line 21
    .line 22
    sget-object v0, LX/4Z3;->A00:LX/4Z3;

    .line 23
    .line 24
    iput-object v0, p0, LX/50s;->A0B:LX/0ZU;

    .line 25
    .line 26
    sget-object v0, LX/4Z2;->A00:LX/4Z2;

    .line 27
    .line 28
    iput-object v0, p0, LX/50s;->A0A:LX/0ZU;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 31
    .line 32
    iput-object v5, p0, LX/50s;->A06:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    new-instance v0, LX/7VH;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1}, LX/7VH;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/50s;->A07:LX/8aJ;

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/75G;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/75G;-><init>(LX/0Yl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/50s;->A0E:LX/75G;

    .line 55
    .line 56
    const/16 v1, 0x31

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/50s;->A0I:LX/0Yl;

    .line 64
    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/50s;->A0H:LX/0ZU;

    .line 72
    .line 73
    new-array v0, v4, [I

    .line 74
    .line 75
    iput-object v0, p0, LX/50s;->A0K:[I

    .line 76
    .line 77
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    iput v0, p0, LX/50s;->A01:I

    .line 80
    .line 81
    iput v0, p0, LX/50s;->A00:I

    .line 82
    .line 83
    new-instance v0, LX/02V;

    .line 84
    .line 85
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/50s;->A0J:LX/02V;

    .line 89
    .line 90
    sget-object v0, LX/L2N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v4, LX/M1u;

    .line 97
    .line 98
    invoke-direct {v4, v2, v0}, LX/M1u;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v4, LX/M1u;->A0E:LX/50s;

    .line 102
    .line 103
    sget-object v0, LX/4gt;->A00:LX/4gt;

    .line 104
    .line 105
    invoke-static {v5, v0, v3}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/7U0;

    .line 113
    .line 114
    invoke-direct {v5}, LX/7U0;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v5, LX/7U0;->A01:LX/0Yl;

    .line 125
    .line 126
    new-instance v2, LX/830;

    .line 127
    .line 128
    invoke-direct {v2}, LX/830;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LX/7U0;->A00:LX/830;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v1, LX/830;->A00:LX/7U0;

    .line 137
    .line 138
    :cond_1
    iput-object v2, v5, LX/7U0;->A00:LX/830;

    .line 139
    .line 140
    iput-object v5, v2, LX/830;->A00:LX/7U0;

    .line 141
    .line 142
    iput-object v2, p0, LX/50s;->A04:LX/0Yl;

    .line 143
    .line 144
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-static {p0, v4, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    invoke-static {p0, v4, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/6CP;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/50s;->A06:Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, LX/M1u;->Cnd(Landroidx/compose/ui/Modifier;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-static {v4, v1, v2}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/50s;->A0D:LX/0Yl;

    .line 184
    .line 185
    iget-object v0, p0, LX/50s;->A07:LX/8aJ;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/M1u;->Ckh(LX/8aJ;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x30

    .line 191
    .line 192
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 193
    .line 194
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/50s;->A0C:LX/0Yl;

    .line 198
    .line 199
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4, v1, p0, v2}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/M1u;->A0I:LX/0Yl;

    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-static {v1, p0, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/M1u;->A0J:LX/0Yl;

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;

    .line 218
    .line 219
    invoke-direct {v0, v3, v4, p0}, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/M1u;->CnP(LX/Mds;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, LX/50s;->A0G:LX/M1u;

    .line 226
    .line 227
    return-void
    .line 228
    .line 229
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

.method public static final A00(III)I
    .locals 3

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    if-gez p2, :cond_2

    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {p2, p0, p1}, LX/8Q4;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final BtR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A0B:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/50s;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C90(Landroid/view/View;[IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/50s;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    int-to-float v2, p3

    .line 13
    const/4 v0, -0x1

    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr v2, v1

    .line 16
    int-to-float v0, p4

    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    iget-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/8ZH;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, LX/8ZH;->CCA(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, LX/6CS;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, p2, v3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/6CS;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, p2, v2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-wide v0, LX/7G9;->A03:J

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final C91(Landroid/view/View;IIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/50s;->isNestedScrollingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    const/4 v0, -0x1

    .line 10
    int-to-float v2, v0

    .line 11
    mul-float/2addr v1, v2

    .line 12
    int-to-float v0, p3

    .line 13
    mul-float/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    int-to-float v1, p4

    .line 19
    mul-float/2addr v1, v2

    .line 20
    int-to-float v0, p5

    .line 21
    mul-float/2addr v0, v2

    .line 22
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v8, 0x2

    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_0
    iget-object v3, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/8ZH;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface/range {v3 .. v8}, LX/8ZH;->CC5(JJI)J

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C92(Landroid/view/View;[IIIIII)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/50s;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    int-to-float v1, p3

    .line 13
    const/4 v0, -0x1

    .line 14
    int-to-float v3, v0

    .line 15
    mul-float/2addr v1, v3

    .line 16
    int-to-float v0, p4

    .line 17
    mul-float/2addr v0, v3

    .line 18
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    int-to-float v1, p5

    .line 23
    mul-float/2addr v1, v3

    .line 24
    int-to-float v0, p6

    .line 25
    mul-float/2addr v0, v3

    .line 26
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v8, 0x2

    .line 31
    if-nez p7, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/8ZH;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface/range {v3 .. v8}, LX/8ZH;->CC5(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, LX/6CS;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, p2, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/6CS;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, p2, v2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-wide v0, LX/7G9;->A03:J

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final C93(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/50s;->A0J:LX/02V;

    .line 5
    .line 6
    if-ne p4, v1, :cond_0

    .line 7
    .line 8
    iput p3, v0, LX/02V;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p3, v0, LX/02V;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CFX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A0A:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CHh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/50s;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/50s;->A0B:LX/0ZU;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CMK(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final CMr(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/50s;->A0J:LX/02V;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput v2, v1, LX/02V;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v2, v1, LX/02V;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/50s;->A0K:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/50s;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v4, v1, v0

    .line 11
    .line 12
    aget v5, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/50s;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int v6, v4, v0

    .line 19
    .line 20
    aget v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/50s;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v7, v0

    .line 27
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
.end method

.method public final getDensity()LX/8aJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A07:LX/8aJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLayoutNode()LX/M1u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A0G:LX/M1u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v1
.end method

.method public final getLifecycleOwner()LX/061;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A08:LX/061;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A06:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/50s;->A0J:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOnDensityChanged$ui_release()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A0C:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnModifierChanged$ui_release()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A0D:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A04:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRelease()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A0A:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getReset()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A0B:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSavedStateRegistryOwner()LX/0pf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A09:LX/0pf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUpdate()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A03:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/50s;->A0G:LX/M1u;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/M1u;->A0D()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x2f58a74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/50s;->A0E:LX/75G;

    .line 11
    .line 12
    iget-object v0, v1, LX/75G;->A08:LX/0YS;

    .line 13
    .line 14
    invoke-static {v0}, LX/Lvl;->A01(LX/0YS;)LX/EbP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/75G;->A00:LX/EbP;

    .line 19
    .line 20
    const v0, 0x2481d874

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/50s;->A0G:LX/M1u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/M1u;->A0D()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x229dc2b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/50s;->A0E:LX/75G;

    .line 11
    .line 12
    iget-object v0, v1, LX/75G;->A00:LX/EbP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/EbP;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, LX/75G;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, -0x5cc784c5    # -1.0000755E-17f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    invoke-virtual {p0, v1, v2}, LX/50s;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, LX/50s;->A01:I

    .line 38
    .line 39
    iput p2, p0, LX/50s;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0}, LX/50s;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/50s;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/4uR;->A0B(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-object v0, p0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0ZU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4pd;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(LX/50s;LX/8Yc;JZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, p1, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/50s;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    mul-float/2addr p3, v0

    .line 12
    invoke-static {p2, p3}, LX/4uR;->A0B(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0ZU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4pd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v4, v2, v0, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, -0x9b4df6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2c18e02

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50s;->A04:LX/0Yl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setDensity(LX/8aJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/50s;->A07:LX/8aJ;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/50s;->A07:LX/8aJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/50s;->A0C:LX/0Yl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setLifecycleOwner(LX/061;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A08:LX/061;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/50s;->A08:LX/061;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/50s;->A06:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/50s;->A06:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v0, p0, LX/50s;->A0D:LX/0Yl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setOnDensityChanged$ui_release(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50s;->A0C:LX/0Yl;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50s;->A0D:LX/0Yl;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50s;->A04:LX/0Yl;

    .line 1
    .line 2
    return-void
.end method

.method public final setRelease(LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/50s;->A0A:LX/0ZU;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setReset(LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/50s;->A0B:LX/0ZU;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setSavedStateRegistryOwner(LX/0pf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A09:LX/0pf;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/50s;->A09:LX/0pf;

    .line 5
    .line 6
    const v0, 0x7f0931d4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setUpdate(LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/50s;->A03:LX/0ZU;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/50s;->A05:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/50s;->A0H:LX/0ZU;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50s;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/50s;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/50s;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/50s;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/50s;->A0H:LX/0ZU;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
