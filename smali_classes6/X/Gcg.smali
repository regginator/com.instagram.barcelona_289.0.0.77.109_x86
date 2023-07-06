.class public final LX/Gcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/Surface;

.field public A04:LX/DKF;

.field public A05:LX/HtI;

.field public A06:LX/Fam;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Ebb;

.field public final A09:LX/Lnn;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Lgs;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gcg;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 11
    .line 12
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 18
    .line 19
    invoke-direct {v2, p1, v4}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/Emp;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-class v0, LX/ByW;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 39
    .line 40
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-static {v3, v6, v1}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v7, v0, v5}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gcg;->A0M:LX/0Pj;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gcg;->A07:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, LX/Lgs;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Lgs;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Gcg;->A0B:LX/Lgs;

    .line 68
    .line 69
    const/16 v0, 0x31

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gcg;->A0L:LX/0Pj;

    .line 76
    .line 77
    const/16 v0, 0x2a

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Gcg;->A0H:LX/0Pj;

    .line 84
    .line 85
    invoke-static {p0, v1}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Gcg;->A0G:LX/0Pj;

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Gcg;->A0K:LX/0Pj;

    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Gcg;->A0F:LX/0Pj;

    .line 106
    .line 107
    const/16 v0, 0x2c

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Gcg;->A0J:LX/0Pj;

    .line 114
    .line 115
    const/16 v0, 0x2b

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Gcg;->A0I:LX/0Pj;

    .line 122
    .line 123
    const/16 v0, 0x25

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Gcg;->A0C:LX/0Pj;

    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Gcg;->A0E:LX/0Pj;

    .line 138
    .line 139
    const/16 v0, 0x26

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/Emn;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Gcg;->A0D:LX/0Pj;

    .line 146
    .line 147
    sget-object v0, LX/Dki;->A01:LX/Dki;

    .line 148
    .line 149
    iput-object v0, p0, LX/Gcg;->A08:LX/Ebb;

    .line 150
    .line 151
    new-instance v0, LX/Lnn;

    .line 152
    .line 153
    invoke-direct {v0}, LX/Lnn;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/Gcg;->A09:LX/Lnn;

    .line 157
    .line 158
    iget-object v0, p0, LX/Gcg;->A0M:LX/0Pj;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/ByW;

    .line 165
    .line 166
    iget-object v2, v0, LX/ByW;->A02:LX/Jjv;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-static {v1, v2, p1, p0, v0}, LX/Emp;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Gcg;->A0M:LX/0Pj;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/ByW;

    .line 184
    .line 185
    iget-object v1, v0, LX/ByW;->A06:LX/4s5;

    .line 186
    .line 187
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 188
    .line 189
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static final A00(LX/Gcg;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gcg;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Gcg;

    .line 3
    .line 4
    invoke-static {p0}, LX/Gcg;->A00(LX/Gcg;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/view/View;)LX/DTo;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v1, v0

    .line 26
    new-instance v0, LX/DTo;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/DTo;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static final A03(LX/Gcg;FII)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Gcg;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/Gcg;->A07:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f070019

    .line 25
    .line 26
    .line 27
    const v3, 0x7f070019

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f070037

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v6, v3}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p1

    .line 51
    float-to-int v0, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v5, v4, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Gcg;->A0H:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f070151

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-static {v4, v2, v0}, LX/Emq;->A15(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Gcg;->A0G:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f070148

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, p1

    .line 106
    float-to-int v0, v0

    .line 107
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LX/Gcg;->A0I:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f0700ec

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-float/2addr v0, p1

    .line 137
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, 0x7f07007c

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v0, p1

    .line 161
    float-to-int v0, v0

    .line 162
    invoke-virtual {v4, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, LX/Gcg;->A0C:LX/0Pj;

    .line 166
    .line 167
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/GTl;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LX/GTl;->A01(F)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LX/Gcg;->A0E:LX/0Pj;

    .line 177
    .line 178
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/GTl;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LX/GTl;->A01(F)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/Gcg;->A0D:LX/0Pj;

    .line 188
    .line 189
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/GTl;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LX/GTl;->A01(F)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/high16 v1, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v2, p3, v1, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static final A04(LX/GTl;LX/EyG;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v1, p1, LX/EyG;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/GTl;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/EyG;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p1, LX/EyG;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, LX/GTl;->A01:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v6}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, LX/EyG;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, LX/EyG;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v3, p0, LX/GTl;->A00:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, LX/GTl;->A02:LX/0Pj;

    .line 116
    .line 117
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
