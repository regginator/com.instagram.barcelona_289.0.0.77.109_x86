.class public final LX/9Mi;
.super LX/Lj3;
.source ""


# instance fields
.field public final synthetic A00:LX/9GB;


# direct methods
.method public constructor <init>(LX/9GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Mi;->A00:LX/9GB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lj3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9Mi;->A00:LX/9GB;

    .line 1
    .line 2
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 3
    .line 4
    iput-object v0, v1, LX/9GB;->A07:LX/9fw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/9GB;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, v1, LX/9GB;->A02:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v1, LX/9GB;->A0Q:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Dbl;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Mi;->A00:LX/9GB;

    .line 1
    .line 2
    iget-object v1, v2, LX/9GB;->A07:LX/9fw;

    .line 3
    .line 4
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 9
    .line 10
    iput-object v0, v2, LX/9GB;->A07:LX/9fw;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A02(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Mi;->A00:LX/9GB;

    .line 1
    .line 2
    invoke-static {v0}, LX/9GB;->A00(LX/9GB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9Mi;->A00:LX/9GB;

    .line 1
    .line 2
    iget-object v1, v3, LX/9GB;->A07:LX/9fw;

    .line 3
    .line 4
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/9GB;->A09:LX/AMY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/AMY;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/9GB;->A02:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/9GB;->A0C:Z

    .line 40
    .line 41
    iget-object v1, v3, LX/9GB;->A07:LX/9fw;

    .line 42
    .line 43
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 48
    .line 49
    iput-object v0, v3, LX/9GB;->A07:LX/9fw;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/9Mi;->A00:LX/9GB;

    .line 5
    .line 6
    iget-object v8, p2, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v6, v8, LX/6e4;->A00:D

    .line 9
    .line 10
    iget-object v1, v5, LX/9GB;->A07:LX/9fw;

    .line 11
    .line 12
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/9GB;->A09:LX/AMY;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, LX/AMY;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v5, LX/9GB;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    double-to-float v0, v6

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v0, v6, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v3, v5, LX/9GB;->A0C:Z

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/9GB;->A0F:[I

    .line 45
    .line 46
    aget v1, v2, v0

    .line 47
    .line 48
    iget-object v0, v5, LX/9GB;->A02:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    aget v1, v2, v3

    .line 71
    .line 72
    iget-object v0, v5, LX/9GB;->A02:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shr-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-static {v4}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iget v0, v5, LX/9GB;->A0H:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    int-to-double v2, v1

    .line 103
    iget v0, v5, LX/9GB;->A0G:I

    .line 104
    .line 105
    int-to-double v0, v0

    .line 106
    mul-double/2addr v6, v0

    .line 107
    sub-double/2addr v2, v6

    .line 108
    double-to-float v0, v2

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-wide v3, p2, LX/Dbl;->A01:D

    .line 113
    .line 114
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    cmpg-double v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v5, LX/9GB;->A03:Landroid/view/View;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-wide v3, v8, LX/6e4;->A00:D

    .line 125
    .line 126
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpl-double v0, v3, v1

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v5, LX/9GB;->A02:Landroid/view/View;

    .line 136
    .line 137
    iput-object v0, v5, LX/9GB;->A03:Landroid/view/View;

    .line 138
    .line 139
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    iput-object v0, v5, LX/9GB;->A03:Landroid/view/View;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string v0, "currentHoldingView should not be null"

    .line 152
    .line 153
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public final A05(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/9Mi;->A00:LX/9GB;

    .line 11
    .line 12
    iget-object v1, v2, LX/9GB;->A07:LX/9fw;

    .line 13
    .line 14
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput-object v0, v2, LX/9GB;->A07:LX/9fw;

    .line 19
    .line 20
    iget-object v0, v2, LX/9GB;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/9GB;->A0A:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/9GB;->A0A:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v0, LX/A5j;->A00:LX/Gyw;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Gyw;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A06(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9Mi;->A00:LX/9GB;

    .line 5
    .line 6
    iget-object v0, p2, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/9GB;->A02(LX/9GB;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/9Mi;->A00:LX/9GB;

    .line 5
    .line 6
    iget-object v1, v6, LX/9GB;->A07:LX/9fw;

    .line 7
    .line 8
    sget-object v5, LX/9fw;->A05:LX/9fw;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v4, v6, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5}, LX/9fw;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/Ay5;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Ay5;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v6, LX/9GB;->A09:LX/AMY;

    .line 44
    .line 45
    const-string v10, "Holder not initialized."

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v2, v0, LX/AMY;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v7, v6, LX/9GB;->A0J:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v6, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    :goto_0
    const/16 v0, 0x93

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, LX/7oW;->A05(LX/8eV;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f113944

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v0, 0x7f11373a

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v6, v0, v8, v3}, LX/9GB;->A04(Landroid/view/View;LX/9GB;Ljava/lang/String;FF)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, v6, LX/9GB;->A09:LX/AMY;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, LX/AMY;->A01:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const v0, 0x7f113adc

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v6, v0, v3, v2}, LX/9GB;->A04(Landroid/view/View;LX/9GB;Ljava/lang/String;FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, v6, LX/9GB;->A09:LX/AMY;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, LX/AMY;->A00:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const v0, 0x7f11268b

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v6, v0, v3, v2}, LX/9GB;->A04(Landroid/view/View;LX/9GB;Ljava/lang/String;FF)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v0, v6, LX/9GB;->A09:LX/AMY;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v1, v0, LX/AMY;->A02:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const v0, 0x7f114405

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v6, v0, v3, v2}, LX/9GB;->A04(Landroid/view/View;LX/9GB;Ljava/lang/String;FF)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iput-object v4, v6, LX/9GB;->A02:Landroid/view/View;

    .line 185
    .line 186
    :goto_1
    iput-object v5, v6, LX/9GB;->A07:LX/9fw;

    .line 187
    .line 188
    :cond_2
    return v11

    .line 189
    :cond_3
    const/4 v11, 0x1

    .line 190
    sget-object v5, LX/9fw;->A03:LX/9fw;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v1, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_8
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A08(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/9Mi;->A00:LX/9GB;

    .line 3
    .line 4
    iget-object v0, v10, LX/9GB;->A06:LX/HrS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v10, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v10, LX/9GB;->A0P:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/AKS;

    .line 25
    .line 26
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v10, LX/9GB;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/AKS;->A00:LX/0nT;

    .line 44
    .line 45
    const-string v0, "instagram_shopping_product_preview_impression"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x892

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 58
    .line 59
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/AKS;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/AKS;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 95
    .line 96
    iput-object v0, v10, LX/9GB;->A07:LX/9fw;

    .line 97
    .line 98
    iget-object v0, v10, LX/9GB;->A06:LX/HrS;

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v10}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface {v0, v9}, LX/HrS;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v10, LX/9GB;->A0J:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v8, v10, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v7, v10, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 115
    .line 116
    if-eqz v7, :cond_15

    .line 117
    .line 118
    iget-object v0, v10, LX/9GB;->A04:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    iget-object v6, v10, LX/9GB;->A0N:LX/B7d;

    .line 123
    .line 124
    invoke-static {v7}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v5, LX/AMY;

    .line 138
    .line 139
    iget-object v3, v5, LX/AMY;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 140
    .line 141
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0920cb

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    iget-object v11, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 154
    .line 155
    if-eqz v11, :cond_13

    .line 156
    .line 157
    invoke-static {v14}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shr-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f112b54

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0920b9

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0913ce

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f0928db

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroid/widget/TextView;

    .line 224
    .line 225
    const v0, 0x7f091ac7

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    const v0, 0x7f091ad3

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v3, v9}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v15, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 247
    .line 248
    if-eqz v15, :cond_12

    .line 249
    .line 250
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-static {v14}, LX/8fD;->A0U(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v14}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-static {v14, v15, v1, v0}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v17, 0x7c

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move/from16 v19, v18

    .line 295
    .line 296
    invoke-static/range {v14 .. v19}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, " \u00b7 "

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_1
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v1, 0x7f1130b3

    .line 326
    .line 327
    .line 328
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v5, LX/AMY;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 351
    .line 352
    invoke-static {v8}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 357
    .line 358
    const/16 v0, 0x93

    .line 359
    .line 360
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, LX/7oW;->A05(LX/8eV;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f113944

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    const v0, 0x7f11373a

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-static {v14, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v5, LX/AMY;->A02:Landroid/widget/ImageView;

    .line 389
    .line 390
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    if-nez v1, :cond_7

    .line 400
    .line 401
    :cond_6
    const/16 v0, 0x8

    .line 402
    .line 403
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v10, LX/9GB;->A04:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    iget-object v0, v10, LX/9GB;->A05:Landroid/view/ViewGroup;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-static {v14, v0}, LX/AbM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-object v0, v10, LX/9GB;->A09:LX/AMY;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    iget-object v1, v0, LX/AMY;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 431
    .line 432
    .line 433
    const v0, 0x3f4ccccd    # 0.8f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v10, LX/9GB;->A09:LX/AMY;

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    iget-object v1, v0, LX/AMY;->A03:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz v1, :cond_9

    .line 449
    .line 450
    const/16 v0, 0x8

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 456
    .line 457
    .line 458
    :cond_9
    iget-object v0, v10, LX/9GB;->A0Q:LX/0Pj;

    .line 459
    .line 460
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/Dbl;

    .line 465
    .line 466
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 469
    .line 470
    .line 471
    iput-boolean v9, v10, LX/9GB;->A0D:Z

    .line 472
    .line 473
    return v9

    .line 474
    :cond_a
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_b
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 482
    .line 483
    if-eqz v0, :cond_4

    .line 484
    .line 485
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 489
    .line 490
    const/4 v13, 0x1

    .line 491
    invoke-static {v0, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 498
    .line 499
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-static {v0}, LX/9wP;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne v0, v9, :cond_e

    .line 511
    .line 512
    :goto_3
    if-eqz v12, :cond_d

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f111bfe

    .line 519
    .line 520
    .line 521
    if-eqz v13, :cond_c

    .line 522
    .line 523
    const v0, 0x7f111bfd

    .line 524
    .line 525
    .line 526
    :cond_c
    :goto_4
    invoke-static {v14, v1, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_d
    if-eqz v13, :cond_4

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f111bfb

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_e
    const/4 v13, 0x0

    .line 542
    goto :goto_3

    .line 543
    :cond_f
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    invoke-static {v0, v1}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_2

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_10
    const-string v0, "Holder shouldn\'t be null if touchInterceptorLayout nonNull"

    .line 558
    .line 559
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_11
    const-string v0, "rootView not initialized"

    .line 565
    .line 566
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_12
    const-string v0, "Only products supported for peeking"

    .line 572
    .line 573
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_13
    const-string v0, "Peeking only supported on products"

    .line 579
    .line 580
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_14
    const-string v0, "Peek media view not initialized"

    .line 586
    .line 587
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_15
    const-string v0, "No productTile supplied"

    .line 593
    .line 594
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final A09(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Mi;->A00:LX/9GB;

    .line 1
    .line 2
    sget-object v0, LX/9fw;->A01:LX/9fw;

    .line 3
    .line 4
    iput-object v0, v1, LX/9GB;->A07:LX/9fw;

    .line 5
    .line 6
    iget-object v0, v1, LX/9GB;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/9GB;->A01(LX/9GB;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method public final A0A(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9Mi;->A00:LX/9GB;

    .line 3
    .line 4
    iget-object v0, v2, LX/9GB;->A09:LX/AMY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v3, v2, LX/9GB;->A03:Landroid/view/View;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v0, v0, LX/AMY;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "No productTile supplied"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v2, LX/9GB;->A0R:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/AM2;

    .line 30
    .line 31
    iget-object v0, v2, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget v5, v2, LX/9GB;->A01:I

    .line 36
    .line 37
    iget v4, v2, LX/9GB;->A00:I

    .line 38
    .line 39
    iget-object v15, v2, LX/9GB;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, v2, LX/9GB;->A0E:Z

    .line 42
    .line 43
    iget-object v7, v6, LX/AM2;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 46
    .line 47
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v11, v6, LX/AM2;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v9, v6, LX/AM2;->A02:LX/4u2;

    .line 56
    .line 57
    iget-object v13, v6, LX/AM2;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v6, LX/AM2;->A05:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    move-object v12, v10

    .line 66
    move-object/from16 v16, v10

    .line 67
    .line 68
    move-object/from16 v17, v10

    .line 69
    .line 70
    move-object/from16 v18, v10

    .line 71
    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    move-object/from16 v20, v10

    .line 75
    .line 76
    move-object/from16 v21, v10

    .line 77
    .line 78
    move/from16 v23, v22

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v23}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 85
    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7, v10, v6, v0, v1}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v4}, LX/Ain;->A01(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/Aev;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v3, v1, LX/Aev;->A0B:Z

    .line 111
    .line 112
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/9GB;->A09:LX/AMY;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, LX/AMY;->A05:LX/7cJ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/7cJ;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v4, v2, LX/9GB;->A0Q:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/Dbl;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0B(D)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/Dbl;

    .line 142
    .line 143
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/9fw;->A02:LX/9fw;

    .line 149
    .line 150
    iput-object v0, v2, LX/9GB;->A07:LX/9fw;

    .line 151
    .line 152
    invoke-static {v2}, LX/9GB;->A01(LX/9GB;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    iget-object v1, v2, LX/9GB;->A07:LX/9fw;

    .line 156
    .line 157
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 158
    .line 159
    if-eq v1, v0, :cond_3

    .line 160
    .line 161
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 162
    .line 163
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 166
    .line 167
    if-ne v1, v0, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v2}, LX/9GB;->A00(LX/9GB;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v0, 0x1

    .line 173
    return v0

    .line 174
    :cond_5
    iget-object v0, v2, LX/9GB;->A09:LX/AMY;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, LX/AMY;->A01:Landroid/widget/ImageView;

    .line 179
    .line 180
    :goto_1
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v2, LX/9GB;->A0R:LX/0Pj;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/AM2;

    .line 193
    .line 194
    iget-object v0, v2, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 199
    .line 200
    iget-object v0, v3, LX/AM2;->A01:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_6
    move-object v0, v10

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v0, v2, LX/9GB;->A09:LX/AMY;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v0, LX/AMY;->A00:Landroid/widget/ImageView;

    .line 220
    .line 221
    :goto_2
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v2, LX/9GB;->A0R:LX/0Pj;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/AM2;

    .line 234
    .line 235
    iget-object v3, v2, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    iget-object v6, v2, LX/9GB;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 242
    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    iget-object v0, v7, LX/AM2;->A03:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v1, 0x7f1137b5

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x5b

    .line 255
    .line 256
    invoke-static {v3, v7, v5, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    const v3, 0x7f112c37

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x7

    .line 267
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;

    .line 268
    .line 269
    invoke-direct {v0, v5, v7, v6, v1}, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0, v3}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/GZ6;

    .line 276
    .line 277
    invoke-direct {v1, v4}, LX/GZ6;-><init>(LX/3L5;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, LX/AM2;->A01:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    move-object v0, v10

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object v0, v2, LX/9GB;->A09:LX/AMY;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v10, v0, LX/AMY;->A02:Landroid/widget/ImageView;

    .line 294
    .line 295
    :cond_a
    invoke-static {v3, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    new-instance v0, LX/BO3;

    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/BO3;-><init>(LX/9GB;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v2, LX/9GB;->A0A:Ljava/lang/Runnable;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    const-string v0, "productTile product merchant id must not be null"

    .line 311
    .line 312
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_c
    const-string v0, "productTile product must not be null"

    .line 318
    .line 319
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_e
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_f
    const-string v0, "productTile product must not be null"

    .line 335
    .line 336
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_10
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
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
.end method

.method public final A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Mi;->A00:LX/9GB;

    .line 1
    .line 2
    iget-object v1, v3, LX/9GB;->A07:LX/9fw;

    .line 3
    .line 4
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/9GB;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/9GB;->A03(Landroid/view/View;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-string v0, "currentHoldingView must not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
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
.end method
