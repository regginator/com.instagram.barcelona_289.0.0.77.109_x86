.class public final LX/Bvg;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Ehl;
.implements LX/8Z0;
.implements LX/Ely;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A02:LX/EfD;

.field public A03:LX/Ea9;

.field public A04:LX/EjR;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/Dbl;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Bvg;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0c0b10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f06003c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0406fc

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/Bvg;->A05:Z

    .line 46
    .line 47
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/Bvg;->A08:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v0, 0x7f040248

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 80
    .line 81
    iput-object v2, p0, LX/Bvg;->A0E:LX/Dbl;

    .line 82
    .line 83
    invoke-static {p0, p0}, LX/7G1;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Bvg;->A0A:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x7f091270    # 1.8219997E38f

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 100
    .line 101
    iput-object v0, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 102
    .line 103
    iput-boolean v1, p0, LX/Bvg;->A06:Z

    .line 104
    .line 105
    const v0, 0x7f091f17

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Bvg;->A0C:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f09318c

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Bvg;->A0D:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f091d2b

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Bvg;->A0B:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_0
    invoke-static {p2, v0}, LX/7G1;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p0, p0, v2, v1}, LX/7G1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LX/Bvg;->A09:Landroid/view/View;

    .line 147
    .line 148
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v2, v0, :cond_0

    .line 151
    .line 152
    :goto_1
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x7f0602ad

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-static {p0, v0, v1}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {p0, p0, v0, v1}, LX/7G1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, LX/Bvg;->A09:Landroid/view/View;

    .line 179
    .line 180
    goto :goto_1
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
.end method

.method private A00(ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bvg;->A0E:LX/Dbl;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bvg;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, LX/Dbl;->A01(LX/Dbl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    int-to-double v0, p2

    .line 13
    invoke-static {v2, v0, v1, p3}, LX/Dbl;->A04(LX/Dbl;DI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bvg;->A09:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/Bvg;->A07:Z

    .line 2
    .line 3
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 4
    .line 5
    iput-object v0, p0, LX/Bvg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Bvg;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v3

    .line 16
    iget-object v0, p0, LX/Bvg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_0
    int-to-float v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/Bvg;->COj(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bvg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 27
    .line 28
    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/Bvg;->COj(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v3, v3, v2}, LX/Bvg;->A00(ZZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Bvg;->A0A:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f080602

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bvg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v2, v2, v2}, LX/Bvg;->A00(ZZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2, v2, v3}, LX/Bvg;->A00(ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget-object v0, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v4, p0, LX/Bvg;->A03:LX/Ea9;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/Bvj;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/Bvj;->A0H:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    :cond_4
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/Elt;->BO7()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_5
    invoke-direct {p0, v1, v2, v3}, LX/Bvg;->A00(ZZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr v1, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/Bvg;->A04:LX/EjR;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v0}, LX/EjR;->BWD()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iget-boolean v0, p0, LX/Bvg;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :cond_7
    const/4 v0, 0x1

    .line 99
    :goto_0
    invoke-direct {p0, v3, v0, v3}, LX/Bvg;->A00(ZZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Bvg;->A0A:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/Bvg;->A07:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method public final Bzv(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bvg;->A04:LX/EjR;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x5

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p1}, LX/EjR;->CBB(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bvg;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final COj(FF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v0, v0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bvg;->A0C:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/Bvg;->A0D:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, LX/Bvg;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    int-to-float v1, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v0, p1, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Bvg;->A0C:Landroid/widget/TextView;

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    cmpl-float v0, p1, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v1, v0

    .line 61
    cmpg-float v0, p1, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Bvg;->A0C:Landroid/widget/TextView;

    .line 74
    .line 75
    sub-float/2addr v1, p1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Bvg;->A0D:Landroid/widget/TextView;

    .line 80
    .line 81
    sub-float/2addr v2, v1

    .line 82
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Bvg;->A0C:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Bvg;->A0D:Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bvg;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic COl(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-float v5, v0

    .line 20
    int-to-float v6, v1

    .line 21
    iget-object v8, p0, LX/Bvg;->A08:Landroid/graphics/Paint;

    .line 22
    .line 23
    move v7, v5

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvg;->A04:LX/EjR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/EjR;->getCombinedFolders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvg;->A04:LX/EjR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/EjR;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getCurrentMixedFolder()LX/EiY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bvg;->A04:LX/EjR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f111b76

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/EjR;->getCurrentMixedFolder()LX/EiY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvg;->A04:LX/EjR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/EjR;->getFolders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x21c635ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Bvg;->A02:LX/EfD;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const v0, 0x30f3826f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/Bvg;->A0A:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v5}, LX/EfD;->onCancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    const v0, -0x3c21881d

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LX/Bvg;->A09:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Bvg;->A0E:LX/Dbl;

    .line 34
    .line 35
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 36
    .line 37
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpl-double v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, LX/EfD;->C9R()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    .line 47
    .line 48
    .line 49
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setBaseDelegate(LX/EfD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvg;->A02:LX/EfD;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bvg;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setFeedCaptureDelegate(LX/Ea9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvg;->A03:LX/Ea9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bvg;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setGalleryDelegate(LX/EjR;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Bvg;->A04:LX/EjR;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Buw;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/Buw;-><init>(Landroid/content/res/Resources;LX/Ely;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Bvg;->A00:Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    iget-object v5, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bvg;->A04:LX/EjR;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/EjR;->Aj9()LX/DI2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v5, v4, LX/DI2;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v2, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape736S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, LX/DI2;->A03:LX/CHl;

    .line 47
    .line 48
    const/16 v1, 0x2a

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/CHl;->A00:LX/0YS;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, v4}, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/DI2;->A02:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/ECZ;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2}, LX/ECZ;-><init>(LX/DI2;LX/0ZU;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/EbI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/Bvg;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public setNextEnabledWithColor(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvg;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/Bvg;->getFolders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Bvg;->getFolders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 20
    .line 21
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 22
    .line 23
    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public setSelectedMixedFolder(LX/EiY;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/Bvg;->getCombinedFolders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Bvg;->getCombinedFolders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/EiY;

    .line 20
    .line 21
    invoke-interface {v2}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, LX/EiY;->AnZ()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, LX/EiY;->AnZ()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Bvg;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setUnifiedCameraGallery(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/Bvg;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/Bvg;->A0B:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Bvg;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bvg;->A0C:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Bvg;->A0D:Landroid/widget/TextView;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
