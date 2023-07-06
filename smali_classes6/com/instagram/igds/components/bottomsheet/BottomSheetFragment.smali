.class public Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/4oP;
.implements LX/4nu;
.implements LX/4nt;
.implements LX/4mz;


# instance fields
.field public A00:I

.field public A01:LX/0if;

.field public A02:LX/Gcn;

.field public A03:LX/GVZ;

.field public A04:LX/Hmt;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/0ri;

.field public A0C:LX/Bsi;

.field public A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:Ljava/util/Stack;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:LX/02W;

.field public final A0I:LX/055;

.field public mActionBarService:LX/Gp1;

.field public mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mBottomSheetContainer:Landroid/view/ViewGroup;

.field public mButtonContainer:LX/DaU;

.field public mContentView:Landroid/view/ViewGroup;

.field public mDragHandleView:Landroid/widget/ImageView;

.field public mLeftNavButtonIcon:LX/DaU;

.field public mLeftNavButtonText:LX/DaU;

.field public mNavBarDivider:LX/DaU;

.field public mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mRightLoadingSpinnerIcon:LX/DaU;

.field public mRightNavButtonIcon:LX/DaU;

.field public mRightNavButtonText:LX/DaU;

.field public mSecondaryRightNavButtonIcon:LX/DaU;

.field public mSubtitleTextView:LX/DaU;

.field public mTitleAndNavContainer:Landroid/view/ViewGroup;

.field public mTitleTextView:LX/DaU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd0

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, LX/HLY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HLY;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Hmt;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/util/Stack;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:LX/055;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/02W;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 4
    .line 5
    const-string v0, "BottomSheetFragment builder is null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method private A01()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Hmt;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Hmt;->getBottomSheetNavigator()LX/GbY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/GVZ;->A0K:LX/8ZV;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GbY;->A0F(LX/8ZV;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GVZ;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A02(Landroid/content/Context;LX/GVZ;I)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v5}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v5}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightLoadingSpinnerIcon:LX/DaU;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p2, LX/GVZ;->A0E:LX/D7O;

    .line 152
    .line 153
    if-eqz v0, :cond_24

    .line 154
    .line 155
    iget v6, v0, LX/D7O;->A01:I

    .line 156
    .line 157
    iget v0, v0, LX/D7O;->A00:I

    .line 158
    .line 159
    :goto_0
    iget-object v7, p2, LX/GVZ;->A0F:LX/GCg;

    .line 160
    .line 161
    iget-object v1, v7, LX/GCg;->A06:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v4, 0x0

    .line 168
    if-nez v1, :cond_1e

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 171
    .line 172
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v7, LX/GCg;->A06:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v7, LX/GCg;->A04:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 193
    .line 194
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-boolean v2, v7, LX/GCg;->A0A:Z

    .line 199
    .line 200
    move v1, v0

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    move v1, v6

    .line 204
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v7, LX/GCg;->A05:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v2}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v1, v4}, LX/DaU;->A05(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v7, p2, LX/GVZ;->A0G:LX/GCg;

    .line 226
    .line 227
    iget-object v1, v7, LX/GCg;->A06:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget v1, v7, LX/GCg;->A01:I

    .line 236
    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    iget v3, v7, LX/GCg;->A02:I

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    iget-object v1, v7, LX/GCg;->A03:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    :cond_9
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 248
    .line 249
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v3, :cond_15

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget v2, v7, LX/GCg;->A00:I

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, v7, LX/GCg;->A04:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 283
    .line 284
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-boolean v2, v7, LX/GCg;->A0A:Z

    .line 289
    .line 290
    move v1, v0

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    move v1, v6

    .line 294
    :cond_b
    invoke-static {v3, v1}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v7, LX/GCg;->A07:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v2, v7, LX/GCg;->A05:Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 319
    .line 320
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v2}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 328
    .line 329
    :goto_3
    invoke-virtual {v1, v4}, LX/DaU;->A05(I)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v3, p2, LX/GVZ;->A0H:LX/GCg;

    .line 333
    .line 334
    iget v5, v3, LX/GCg;->A02:I

    .line 335
    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    iget-object v1, v3, LX/GCg;->A03:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    :cond_f
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 343
    .line 344
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    iget v1, v3, LX/GCg;->A02:I

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 356
    .line 357
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, v3, LX/GCg;->A04:Landroid/view/View$OnClickListener;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 367
    .line 368
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v1, 0x7f0400c1

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v1}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v2, v1}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 383
    .line 384
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-boolean v1, v3, LX/GCg;->A0A:Z

    .line 389
    .line 390
    if-nez v1, :cond_10

    .line 391
    .line 392
    move v6, v0

    .line 393
    :cond_10
    invoke-static {v2, v6}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, LX/GCg;->A07:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object v1, v3, LX/GCg;->A05:Ljava/lang/CharSequence;

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v1}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 429
    .line 430
    .line 431
    :cond_13
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_14
    iget-object v1, v3, LX/GCg;->A03:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_15
    iget-object v1, v7, LX/GCg;->A03:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_16
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 452
    .line 453
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_17

    .line 458
    .line 459
    invoke-static {v2}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v1, 0x5

    .line 464
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    .line 466
    .line 467
    :cond_17
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 468
    .line 469
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v7, LX/GCg;->A06:Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 479
    .line 480
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v1, v7, LX/GCg;->A04:Landroid/view/View$OnClickListener;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 490
    .line 491
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-boolean v2, v7, LX/GCg;->A0A:Z

    .line 496
    .line 497
    move v1, v0

    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    move v1, v6

    .line 501
    :cond_18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    iget v1, v7, LX/GCg;->A01:I

    .line 505
    .line 506
    if-eqz v1, :cond_1a

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    iget-object v1, v7, LX/GCg;->A08:Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v1, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {p1, v1}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v7, LX/GCg;->A09:Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v1, :cond_1c

    .line 535
    .line 536
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 537
    .line 538
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_6
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 546
    .line 547
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 559
    .line 560
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v2, v7, LX/GCg;->A07:Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 570
    .line 571
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v7, LX/GCg;->A05:Ljava/lang/CharSequence;

    .line 579
    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 583
    .line 584
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1, v2}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {p1, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 604
    .line 605
    .line 606
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 607
    .line 608
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_1d
    invoke-static {v6}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_5

    .line 621
    :cond_1e
    iget v3, v7, LX/GCg;->A02:I

    .line 622
    .line 623
    if-nez v3, :cond_21

    .line 624
    .line 625
    iget-object v1, v7, LX/GCg;->A03:Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    if-nez v1, :cond_21

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    if-le p3, v1, :cond_8

    .line 631
    .line 632
    iget-object v1, p2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 633
    .line 634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_8

    .line 639
    .line 640
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 641
    .line 642
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const v1, 0x7f08060c

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 653
    .line 654
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Landroid/view/View$OnClickListener;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 664
    .line 665
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const v1, 0x7f1104eb

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v3, v1}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    :goto_7
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 680
    .line 681
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-boolean v2, v7, LX/GCg;->A0A:Z

    .line 686
    .line 687
    move v1, v0

    .line 688
    if-eqz v2, :cond_1f

    .line 689
    .line 690
    move v1, v6

    .line 691
    :cond_1f
    invoke-static {v3, v1}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v7, LX/GCg;->A05:Ljava/lang/CharSequence;

    .line 695
    .line 696
    if-eqz v2, :cond_20

    .line 697
    .line 698
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 699
    .line 700
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1, v2}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    :cond_20
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_21
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 712
    .line 713
    invoke-static {v1}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v3, :cond_23

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    .line 721
    .line 722
    :goto_8
    iget v2, v7, LX/GCg;->A00:I

    .line 723
    .line 724
    if-eqz v2, :cond_22

    .line 725
    .line 726
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 727
    .line 728
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 733
    .line 734
    .line 735
    :cond_22
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 736
    .line 737
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v1, v7, LX/GCg;->A07:Ljava/lang/CharSequence;

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 747
    .line 748
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v1, v7, LX/GCg;->A04:Landroid/view/View$OnClickListener;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_23
    iget-object v1, v7, LX/GCg;->A03:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_24
    const v0, 0x7f06013a

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const v0, 0x7f06013b

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    goto/16 :goto_0
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f070019

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070078

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070019

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f070078

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A04(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, LX/GVZ;->A0Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A05(LX/GVZ;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVZ;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GVZ;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 46
    .line 47
    iget-object v0, p0, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/Gp1;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Gp1;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070017

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0if;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810d1600002259L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->C4N()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A09(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A0A(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/DaU;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/GVZ;->A0i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public static A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/DaU;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/DaU;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x6

    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v1, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2, v2}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method private A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightLoadingSpinnerIcon:LX/DaU;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method

.method private A0D()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xf0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
.end method

.method public static A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0if;

    .line 16
    .line 17
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x30c018d3

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GIR;->A00(Ljava/lang/Integer;I)LX/GKA;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "child_fragment_manager_back_stack_size"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "builder_back_stack_size"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/0l7;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/0l7;

    .line 57
    .line 58
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const-string v1, "fragment_module"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/GKA;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    const-string v0, "bottom_sheet_component"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v5, 0x1

    .line 75
    return v5
    .line 76
.end method

.method public static A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/057;->A00(LX/0iR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0iR;->A15()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public static A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public static A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0l7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/0l7;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hasBuilder() returns false, so current bottom sheet builder is null. Analytics module: %s."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BottomSheetFragment"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    const-string v0, "bottom_sheet_component"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0I()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f09055e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0J()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "BottomSheetFragment"

    .line 7
    .line 8
    const-string v0, "No back stack entry in child fragment manager."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v0, LX/HS9;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HS9;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0K()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02(Landroid/content/Context;LX/GVZ;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0L(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/DaU;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/DaU;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 10

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v5, LX/GVZ;->A0L:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v3, v5, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 33
    .line 34
    if-nez v1, :cond_10

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 45
    .line 46
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v5, LX/GVZ;->A06:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget v1, v5, LX/GVZ;->A07:I

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 73
    .line 74
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/GVZ;->A0C:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v5, LX/GVZ;->A0C:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v5, LX/GVZ;->A0N:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {p0, v3, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-direct {p0, p1, v5, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02(Landroid/content/Context;LX/GVZ;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v7, v5, LX/GVZ;->A02:I

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    const v0, 0x7f0601a1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :cond_4
    iget-object v0, v5, LX/GVZ;->A0D:Landroid/view/View;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 136
    .line 137
    filled-new-array {v0}, [Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "BottomSheetFragment"

    .line 142
    .line 143
    new-instance v3, LX/DSN;

    .line 144
    .line 145
    invoke-direct {v3, v4, v0, v1}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput v7, v3, LX/DSN;->A02:I

    .line 149
    .line 150
    const v0, 0x7f0400c6

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v3, LX/DSN;->A03:I

    .line 158
    .line 159
    new-instance v1, LX/Bsi;

    .line 160
    .line 161
    invoke-direct {v1, v3}, LX/Bsi;-><init>(LX/DSN;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:LX/Bsi;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:LX/Bsi;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mButtonContainer:LX/DaU;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f090532

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 192
    .line 193
    invoke-static {v5, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/GVZ;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v7, v5, LX/GVZ;->A0d:Z

    .line 197
    .line 198
    iget-object v9, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 199
    .line 200
    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-static {v9}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v4, 0x7f09055e

    .line 211
    .line 212
    .line 213
    const v3, 0x7f09055b

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {v8, v4, v0, v3, v1}, LX/Ly7;->A0E(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3, v0, v6, v0}, LX/Ly7;->A0E(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, -0x2

    .line 240
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    .line 242
    instance-of v0, v1, LX/L0P;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    move-object v0, v1

    .line 247
    check-cast v0, LX/L0P;

    .line 248
    .line 249
    iput-boolean v7, v0, LX/L0P;->A0y:Z

    .line 250
    .line 251
    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v7, v5, LX/GVZ;->A0K:LX/8ZV;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Hmt;

    .line 259
    .line 260
    invoke-interface {v0}, LX/Hmt;->getBottomSheetNavigator()LX/GbY;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, LX/FVh;

    .line 269
    .line 270
    iput-object p2, v4, LX/FVh;->A05:Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v1, v0, LX/GVZ;->A0V:Z

    .line 277
    .line 278
    new-instance v0, LX/Fyy;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/Fyy;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v4, LX/FVh;->A0A:LX/Fyy;

    .line 284
    .line 285
    iget-boolean v0, v0, LX/Fyy;->A00:Z

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v4, LX/FVh;->A0Q:LX/Dbl;

    .line 290
    .line 291
    invoke-static {v0, v4}, LX/FVh;->A03(LX/Dbl;LX/FVh;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    if-eqz v7, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3, v7}, LX/GbY;->A0F(LX/8ZV;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v7}, LX/GbY;->A0E(LX/8ZV;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-boolean v0, v5, LX/GVZ;->A0f:Z

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    iget-object v0, v4, LX/FVh;->A09:LX/Ghv;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0, v6}, LX/Ghv;->A07(Z)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    iput-boolean v2, v5, LX/GVZ;->A0f:Z

    .line 330
    .line 331
    :cond_a
    iget-boolean v0, v5, LX/GVZ;->A0p:Z

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;

    .line 336
    .line 337
    invoke-direct {v0, v6, v3, p0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v0, v5, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/lang/Boolean;

    .line 346
    .line 347
    :cond_c
    return-void

    .line 348
    :cond_d
    iget-object v1, v4, LX/FVh;->A0P:Landroid/view/View;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 369
    .line 370
    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_f
    instance-of v0, p2, LX/BeM;

    .line 376
    .line 377
    if-eqz v0, :cond_2

    .line 378
    .line 379
    iget-object v0, v5, LX/GVZ;->A0I:LX/Bmv;

    .line 380
    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v0, 0x39

    .line 390
    .line 391
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 392
    .line 393
    invoke-direct {v1, v0, v5, p2}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_10
    const/16 v1, 0x8

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/DaU;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_11
    iget-object v0, v5, LX/GVZ;->A09:Landroid/graphics/Rect;

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 415
    .line 416
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 419
    .line 420
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 421
    .line 422
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 423
    .line 424
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;LX/GVZ;ZZ)V
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, LX/GVZ;->A0r:LX/0if;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object v0, p2, LX/GVZ;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    iget-object v0, p2, LX/GVZ;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Z

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x7dc

    .line 76
    .line 77
    if-le v1, v0, :cond_9

    .line 78
    .line 79
    sget-object v0, LX/GVZ;->A0t:[I

    .line 80
    .line 81
    aget v3, v0, v5

    .line 82
    .line 83
    aget v2, v0, v6

    .line 84
    .line 85
    aget v1, v0, v7

    .line 86
    .line 87
    aget v0, v0, v8

    .line 88
    .line 89
    invoke-virtual {p2, v3, v2, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, p2, LX/GVZ;->A0q:[I

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    aget v3, v0, v5

    .line 97
    .line 98
    aget v2, v0, v6

    .line 99
    .line 100
    aget v1, v0, v7

    .line 101
    .line 102
    aget v0, v0, v8

    .line 103
    .line 104
    invoke-virtual {v4, v3, v2, v1, v0}, LX/05O;->A0A(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_4
    instance-of v0, p1, LX/4q0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, LX/4q0;

    .line 113
    .line 114
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1, p0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    const v1, 0x7f09055e

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, p1, v0, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/05O;->A00()I

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0iR;->A0b()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object p2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 145
    .line 146
    iput-boolean p3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 147
    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/util/Stack;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    const/4 v0, 0x0

    .line 188
    iput-object v0, p2, LX/GVZ;->A0q:[I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A0O(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightLoadingSpinnerIcon:LX/DaU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0P(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, LX/0iR;->A0I()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/052;

    .line 19
    .line 20
    check-cast v0, LX/05O;

    .line 21
    .line 22
    iget-object v0, v0, LX/05O;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A8C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AOi()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/Gp1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/GVZ;->A08:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final AZQ()I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x2

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/DaU;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/DaU;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:I

    .line 69
    .line 70
    return v0
    .line 71
.end method

.method public final BQT()F
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GVZ;->A0e:Z

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v4, v0

    .line 45
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, LX/GVZ;->A00:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/99a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/99a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget v1, v8, LX/99a;->A00:I

    .line 74
    .line 75
    const-string v7, "media"

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_c

    .line 81
    .line 82
    iget-object v8, v8, LX/99a;->A03:LX/B7P;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, LX/Aka;->A00(Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v8}, LX/Aka;->A02(LX/B7P;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070007

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070028

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-float/2addr v9, v0

    .line 123
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f07000d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v6, v0}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f07001b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v5, v0

    .line 150
    add-float/2addr v5, v2

    .line 151
    invoke-static {v8}, LX/Aka;->A02(LX/B7P;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v0, v5

    .line 161
    add-float/2addr v7, v0

    .line 162
    add-float/2addr v7, v9

    .line 163
    invoke-static {v6}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v1, v0

    .line 168
    const/high16 v0, 0x3f000000    # 0.5f

    .line 169
    .line 170
    mul-float/2addr v1, v0

    .line 171
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v6}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    div-float/2addr v1, v0

    .line 181
    :cond_0
    :goto_1
    mul-float/2addr v1, v4

    .line 182
    cmpl-float v0, v10, v1

    .line 183
    .line 184
    if-lez v0, :cond_1

    .line 185
    .line 186
    div-float v3, v1, v10

    .line 187
    .line 188
    :cond_1
    return v3

    .line 189
    :cond_2
    const/4 v9, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget-object v5, LX/Aka;->A00:LX/Aka;

    .line 192
    .line 193
    iget-object v0, v8, LX/99a;->A06:LX/0Pj;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v8, LX/99a;->A03:LX/B7P;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget-object v0, v8, LX/99a;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const-string v7, "params"

    .line 208
    .line 209
    :cond_4
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_5
    iget-boolean v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 215
    .line 216
    invoke-virtual {v5, v6, v1, v2, v0}, LX/Aka;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, v0, LX/GVZ;->A03:I

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-eq v1, v0, :cond_b

    .line 229
    .line 230
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, LX/GVZ;->A03:I

    .line 235
    .line 236
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BHn()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    int-to-float v2, v1

    .line 242
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    cmpl-float v0, v2, v0

    .line 254
    .line 255
    if-lez v0, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    div-float/2addr v2, v0

    .line 264
    :goto_3
    iput v2, v1, LX/GVZ;->A00:F

    .line 265
    .line 266
    :cond_7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 267
    .line 268
    const-wide v0, 0x20410885000c151aL    # 2.5408000339443103E-153

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-ne v1, v0, :cond_8

    .line 297
    .line 298
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x3f4ccccd    # 0.8f

    .line 303
    .line 304
    .line 305
    iput v0, v1, LX/GVZ;->A00:F

    .line 306
    .line 307
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x3f4ccccd    # 0.8f

    .line 328
    .line 329
    .line 330
    iput v0, v1, LX/GVZ;->A00:F

    .line 331
    .line 332
    :cond_9
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v3, v0, LX/GVZ;->A00:F

    .line 343
    .line 344
    return v3

    .line 345
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-boolean v0, v0, LX/GVZ;->A0f:Z

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    const-string v0, "Unknown View Type: recipe_sheet_parent"

    .line 377
    .line 378
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final BSD()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, LX/GVZ;->A0a:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BfW()F
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GVZ;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/GVZ;->A0m:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/GVZ;->A01:F

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BQT()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final Bgg()F
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVZ;->A0P:Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BQT()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/GVZ;->A0P:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final C4N()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/GVZ;->A0Z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/HpB;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/HpB;

    .line 61
    .line 62
    invoke-interface {v1}, LX/HpB;->C4N()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final C4P(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LX/GVZ;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, p1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/HpB;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/HpB;

    .line 55
    .line 56
    invoke-interface {v1, p1}, LX/HpB;->C4P(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final Csg()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, LX/GVZ;->A0j:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    instance-of v0, v6, LX/4nt;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f060126

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v1, v3

    .line 27
    check-cast v1, LX/Gp1;

    .line 28
    .line 29
    iget-object v0, v1, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, LX/4nt;

    .line 35
    .line 36
    invoke-interface {v6, v3}, LX/4nt;->configureActionBar(LX/BqF;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/Gp1;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/DaU;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/7GU;->A08()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/GVZ;->A05:I

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, LX/GVZ;->A05:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v12, -0x2

    .line 95
    new-instance v5, LX/GD0;

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    move-object v8, v6

    .line 99
    move-object v9, v6

    .line 100
    move-object v10, v6

    .line 101
    move v14, v12

    .line 102
    move v15, v12

    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    move/from16 v17, v12

    .line 106
    .line 107
    move/from16 v18, v12

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    invoke-direct/range {v5 .. v19}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5}, LX/BqF;->CsQ(LX/GD0;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-interface {v3, v2}, LX/BqF;->Cu1(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_sheet_component"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0if;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusBarType()LX/66s;
    .locals 1

    .line 0
    sget-object v0, LX/66s;->A04:LX/66s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bmv;->isScrolledToTop()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:LX/055;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4oP;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/4oP;

    .line 10
    .line 11
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Hmt;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Hmt;->getBottomSheetNavigator()LX/GbY;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/GbY;->A0D(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v0, LX/HS9;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/HS9;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bmv;->onBottomSheetClosed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:LX/Bsi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Bsi;->A06()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:LX/Bsi;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/Bmv;->onBottomSheetPositionChanged(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:LX/Bsi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/GVZ;->A0Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/GVZ;->A0e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BHn()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    sub-int/2addr v1, p1

    .line 58
    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, p2

    .line 63
    :cond_3
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LX/GVZ;->A0e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v2, v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x25ea184e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0if;

    .line 21
    .line 22
    const-string v0, "BottomSheetNavigator.ARG_EXTRA_BUNDLE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/0ri;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0if;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x81057b00000c47L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/GdK;->A04(Landroid/app/Activity;LX/HnB;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x9175099

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v0}, LX/0ks;->A01(Ljava/util/Map;)LX/0ri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4c72e991    # 6.367802E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f09055c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0if;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810c67000020a8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x7f0c012f

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v0, 0x7f0c0130

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x3490008e    # -1.5728498E7f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-object v1
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0xdfd94de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3a3e2703

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 0
    const v0, -0x3c6ea487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:LX/055;

    .line 15
    .line 16
    iget-object v0, v0, LX/0iR;->A0E:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x47177b63

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f09055c

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f09055e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f091ca4

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    const v0, 0x7f091ca3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    const v0, 0x7f090567

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f091ca5

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const v0, 0x7f092eb7

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 82
    .line 83
    const v0, 0x7f092c73

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/DaU;

    .line 91
    .line 92
    const v0, 0x7f090573

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/DaU;

    .line 100
    .line 101
    const v0, 0x7f09055b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mButtonContainer:LX/DaU;

    .line 109
    .line 110
    const v0, 0x7f09057a

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 118
    .line 119
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f06013a

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f09057b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 145
    .line 146
    const v0, 0x7f090569

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 154
    .line 155
    const v0, 0x7f09056a

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 163
    .line 164
    const v0, 0x7f090579

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 172
    .line 173
    const v0, 0x7f090568

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightLoadingSpinnerIcon:LX/DaU;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/02W;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v0, LX/GVZ;->A0Y:Z

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 271
    .line 272
    new-instance v0, LX/HSA;

    .line 273
    .line 274
    invoke-direct {v0, p0}, LX/HSA;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 291
    .line 292
    const/16 v0, 0xd1

    .line 293
    .line 294
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 298
    .line 299
    const-wide/16 v0, 0x1f4

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f110d90

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    invoke-static {v1, v0, p0}, LX/Emp;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f0900ba

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v0, 0xd2

    .line 337
    .line 338
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/Gp1;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/Gp1;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-boolean v0, v0, LX/GVZ;->A0o:Z

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 378
    .line 379
    .line 380
    :cond_5
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
