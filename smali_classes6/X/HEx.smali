.class public final LX/HEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/HmH;

.field public A02:LX/HqK;

.field public final A03:Landroid/view/View;

.field public final A04:LX/ExE;

.field public final A05:LX/Gg3;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEx;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/ExE;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/ExE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HHF;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/HHF;-><init>(LX/HEx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/ExE;->A01:LX/Hp2;

    .line 20
    .line 21
    new-instance v0, LX/HHD;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HHD;-><init>(LX/HEx;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/ExE;->A00:LX/HqI;

    .line 27
    .line 28
    iput-object v1, p0, LX/HEx;->A04:LX/ExE;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HEx;->A0A:LX/0Pj;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HEx;->A09:LX/0Pj;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HEx;->A0G:LX/0Pj;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HEx;->A0F:LX/0Pj;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HEx;->A0B:LX/0Pj;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HEx;->A0E:LX/0Pj;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HEx;->A0D:LX/0Pj;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HEx;->A0J:LX/0Pj;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/HEx;->A08:LX/0Pj;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HEx;->A0K:LX/0Pj;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/HEx;->A0I:LX/0Pj;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HEx;->A0H:LX/0Pj;

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/HEx;->A0L:LX/0Pj;

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/HEx;->A0C:LX/0Pj;

    .line 136
    .line 137
    new-instance v0, LX/HTZ;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/HTZ;-><init>(LX/HEx;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/HEx;->A06:Ljava/lang/Runnable;

    .line 143
    .line 144
    new-instance v0, LX/HTa;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/HTa;-><init>(LX/HEx;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/HEx;->A07:Ljava/lang/Runnable;

    .line 150
    .line 151
    new-instance v0, LX/Gg3;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/Gg3;-><init>(LX/HEx;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/HEx;->A05:LX/Gg3;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A00(Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;)LX/Ly7;
    .locals 2

    .line 0
    new-instance v1, LX/Ly7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ly7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HEx;

    .line 8
    .line 9
    iget-object v0, v0, LX/HEx;->A09:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static final A01(LX/HEx;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HEx;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HEx;->A09:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x14c

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/HEx;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LX/HEx;->A0J:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/HEx;->A09:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/HEx;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/HEx;->A07:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HEx;->A0I:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HEx;->A0D:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/HEx;->A01(LX/HEx;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/HEx;->A0C:LX/0Pj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Ly7;

    .line 78
    .line 79
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A03(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HEx;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/HEx;->A07:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 6

    .line 0
    check-cast p1, LX/F0x;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HEx;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p1, LX/F0x;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/HEx;->A02()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HEx;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p1, LX/F0x;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, LX/F0x;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/HEx;->A08:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/HEx;->A03:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1143c5

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/HEx;->A0K:LX/0Pj;

    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, LX/HEx;->A0I:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/HEx;->A08:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/HEx;->A0K:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v2, LX/HTY;

    .line 132
    .line 133
    invoke-direct {v2, p0}, LX/HTY;-><init>(LX/HEx;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x1f4

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, v0}, LX/HEx;->A01(LX/HEx;Z)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x1388

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0, v0, v1}, LX/HEx;->A03(J)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v1, v0, :cond_1

    .line 154
    .line 155
    iget-object v3, p0, LX/HEx;->A08:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, p0, LX/HEx;->A03:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f1143c6

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, LX/HEx;->A03:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f1143c2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
.end method
