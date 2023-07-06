.class public final LX/GUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:I

.field public final A07:LX/Hwh;

.field public final A08:LX/Gnl;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HSR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HSR;-><init>(LX/GUz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GUz;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/GUz;->A05:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput p3, p0, LX/GUz;->A06:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/GUz;->A05:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1139b9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GUz;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v1}, LX/Emq;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GUz;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f112542

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, p0, LX/GUz;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x6c

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v8, 0x0

    .line 61
    const v7, 0x7f120559

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/Gnl;

    .line 65
    .line 66
    move v9, v8

    .line 67
    invoke-direct/range {v3 .. v9}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/GUz;->A08:LX/Gnl;

    .line 71
    .line 72
    const v0, 0x7f070125

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v3, LX/Gnl;->A00:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    iput v1, v3, LX/Gnl;->A00:I

    .line 84
    .line 85
    iget-object v0, v3, LX/Gnl;->A02:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/Gnl;->A00(Landroid/view/View;LX/Gnl;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    new-instance v2, LX/Hwh;

    .line 91
    .line 92
    invoke-direct {v2, v4}, LX/Hwh;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/GUz;->A07:LX/Hwh;

    .line 96
    .line 97
    const/high16 v0, 0x40200000    # 2.5f

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, LX/Hwh;->A00(F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 107
    .line 108
    iget-object v0, v2, LX/Hwh;->A05:LX/JJ8;

    .line 109
    .line 110
    iget-object v0, v0, LX/JJ8;->A0J:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f06013a

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const/4 v5, 0x0

    .line 130
    const/4 v9, 0x1

    .line 131
    const v7, 0x7f120559

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    new-instance v3, LX/Gnl;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, LX/GUz;->A08:LX/Gnl;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(LX/GUz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GUz;->A08:LX/Gnl;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gnl;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GUz;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/GUz;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GUz;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Gnl;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, LX/Gnl;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v1, p0, LX/GUz;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/Gnl;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LX/GUz;->A07:LX/Hwh;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/GUz;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/GUz;->A02:J

    .line 9
    .line 10
    sub-long/2addr v5, v0

    .line 11
    iget-object v4, p0, LX/GUz;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v3, p0, LX/GUz;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sub-long/2addr v1, v5

    .line 25
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/GUz;->A08:LX/Gnl;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Gnl;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GUz;->A07:LX/Hwh;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Hwh;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Hwh;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/GUz;->A04:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GUz;->A08:LX/Gnl;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gnl;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/GUz;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/Gnl;->A05(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/GUz;->A06:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/Gnl;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GUz;->A07:LX/Hwh;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/Gnl;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/Gnl;->A04:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v0, "accessoryView is null"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41c40000    # 24.5f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/GUz;->A00(LX/GUz;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v3}, LX/Gnl;->A06(Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, LX/GUz;->A04:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/GUz;->A02:J

    .line 65
    .line 66
    iget-object v1, p0, LX/GUz;->A07:LX/Hwh;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Hwh;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/Hwh;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
.end method
