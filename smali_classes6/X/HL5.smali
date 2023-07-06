.class public final LX/HL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmu;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

.field public A02:LX/B8r;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/DUj;

.field public final A0A:LX/0l7;

.field public final A0B:LX/Bqr;

.field public final A0C:LX/Gzu;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/Bqr;LX/Gzu;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HL5;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p5, p0, LX/HL5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/HL5;->A0E:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/HL5;->A0A:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/HL5;->A0B:LX/Bqr;

    .line 12
    .line 13
    iput-object p4, p0, LX/HL5;->A0C:LX/Gzu;

    .line 14
    .line 15
    const v0, 0x7f091093

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HL5;->A08:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07001f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/DUj;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/DUj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HL5;->A09:LX/DUj;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HL5;->A07:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f091092

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const v0, 0x7f091091

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HL5;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    const v0, 0x7f091094

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HL5;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, LX/HL5;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 36
    .line 37
    iget-object v0, p0, LX/HL5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/HL5;->A0A:LX/0l7;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f091095

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LX/HL5;->A03:Landroid/view/ViewStub;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/HL5;->A09:LX/DUj;

    .line 64
    .line 65
    iget-object v0, v1, LX/DUj;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/DUj;->A02(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/HL5;->A0E:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v3, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, LX/HL5;->A09:LX/DUj;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/DUj;->A02(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final By3()V
    .locals 0

    return-void
.end method

.method public final By4()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HL5;->A02:LX/B8r;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, v0, LX/B8r;->A2A:Z

    .line 7
    .line 8
    if-ne v0, v4, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/HL5;->A08:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/HL5;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/HL5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x87

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/HL5;->A0C:LX/Gzu;

    .line 45
    .line 46
    iget-object v5, v0, LX/Gzu;->A00:LX/DTW;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget-object v3, p0, LX/HL5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, LX/HL5;->A09:LX/DUj;

    .line 55
    .line 56
    iget-object v1, p0, LX/HL5;->A0A:LX/0l7;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2, v0}, LX/DTW;->A01(LX/0l7;LX/DUj;LX/EeG;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object v7, p0, LX/HL5;->A07:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.expanding.ExpandingListView"

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v9, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 86
    .line 87
    iget-object v0, p0, LX/HL5;->A06:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v7}, LX/8fD;->A04(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v7, v1, v0}, LX/Emo;->A10(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/HL5;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-boolean v0, v9, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {v7, v3}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_1
    if-ge v5, v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v1, v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setHasTransientState(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    filled-new-array {v1, v0}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object v3, p0, LX/HL5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 173
    .line 174
    const-wide v0, 0x810ab000001c89L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    const-string v1, "FeedInlineComposerButtonViewBinder"

    .line 186
    .line 187
    const-string v0, "FeedEmojiPickerController failed to initialize"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, LX/HL5;->A09:LX/DUj;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/DUj;->A01()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v6, LX/Gi9;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v11}, LX/Gi9;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/instagram/ui/widget/expanding/ExpandingListView;Ljava/util/HashMap;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v3}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method public final By5(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HL5;->A02:LX/B8r;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/B8r;->A2A:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
