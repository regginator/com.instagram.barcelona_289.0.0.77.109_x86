.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Dbl;

.field public A04:LX/EjF;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/Bxb;

.field public final A0A:LX/EaJ;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public bottomSheetContentContainer:Landroid/view/ViewGroup;

.field public bottomSheetContentView:Landroid/view/ViewGroup;

.field public bottomSheetLayout:Landroid/view/ViewGroup;

.field public bottomSheetLeftButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public bottomSheetRightButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Bxb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A08:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A09:LX/Bxb;

    .line 14
    .line 15
    new-instance v0, LX/E12;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/E12;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A0A:LX/EaJ;

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/Dah;->A03(LX/Dbl;LX/Ehl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A03:LX/Dbl;

    .line 30
    .line 31
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A05:Ljava/util/List;

    .line 34
    .line 35
    return-void
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
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A08:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x7f092b83

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "bottomSheetLayout"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A0A:LX/EaJ;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A05:LX/EaJ;

    .line 35
    .line 36
    const v0, 0x7f092b84

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v0, 0x7f092b85

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v0, 0x7f092b88

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v4, "bottomSheetLeftButton"

    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    const v0, 0x7f0809b1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x110

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v0, 0x7f110ca7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f092b8a

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetRightButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const-string v4, "bottomSheetRightButton"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A07:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0c10f7    # 1.8618E38f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const v0, 0x7f08068f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x111

    .line 158
    .line 159
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f110ca9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f092b8b

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A06:Z

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02(Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;FZ)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A03:LX/Dbl;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Dbl;->A06:Z

    .line 12
    .line 13
    float-to-double v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, LX/Dbl;->A0C(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A02(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;FZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
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
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A03:LX/Dbl;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 13
    .line 14
    iget-wide v11, v0, LX/6e4;->A00:D

    .line 15
    .line 16
    const-string v10, "bottomSheetLayout"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    float-to-double v1, v0

    .line 20
    cmpg-double v3, v11, v1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A08:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-double v5, v3

    .line 40
    move-wide/from16 v17, v5

    .line 41
    .line 42
    move-wide/from16 v19, v13

    .line 43
    .line 44
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-float v9, v5

    .line 49
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A07:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, LX/Bs4;->A05(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-double v7, v5

    .line 60
    mul-double/2addr v7, v11

    .line 61
    int-to-double v5, v3

    .line 62
    sub-double/2addr v7, v5

    .line 63
    double-to-int v5, v7

    .line 64
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A05:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CiW;

    .line 83
    .line 84
    iget v0, v0, LX/CiW;->A00:F

    .line 85
    .line 86
    mul-float/2addr v6, v0

    .line 87
    int-to-float v0, v3

    .line 88
    sub-float/2addr v6, v0

    .line 89
    float-to-int v0, v6

    .line 90
    if-ge v5, v0, :cond_1

    .line 91
    .line 92
    move v5, v0

    .line 93
    :cond_1
    const/4 v0, -0x1

    .line 94
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v10, "bottomSheetContentContainer"

    .line 104
    .line 105
    :cond_2
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    float-to-int v0, v9

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    cmpg-double v0, v11, v1

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A09:LX/Bxb;

    .line 127
    .line 128
    iget-object v1, v2, LX/Bxb;->A03:LX/4uO;

    .line 129
    .line 130
    sget-object v0, LX/Cgi;->A02:LX/Cgi;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/Bxb;->A01:LX/Bwc;

    .line 136
    .line 137
    invoke-static {v0}, LX/Bwc;->A00(LX/Bwc;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
