.class public final Lcom/facebookpay/widget/actionmenu/InlineActionMenu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A03:I

    .line 12
    .line 13
    const v0, 0x7f0c03d1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f091060

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091061

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f09105f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "editView"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_0
    const v0, 0x7f111a6e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :cond_1
    sget-object v3, LX/67o;->A03:LX/67o;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_2
    const/4 v6, 0x4

    .line 91
    const/16 v7, 0xb

    .line 92
    .line 93
    move v8, v7

    .line 94
    move v9, v6

    .line 95
    invoke-static/range {v4 .. v9}, LX/7BF;->A03(Landroid/view/View;[FIIII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v1, "removeView"

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_3
    const v0, 0x7f111a6f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_4
    invoke-static {v0, v3}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_5
    invoke-static/range {v4 .. v9}, LX/7BF;->A03(Landroid/view/View;[FIIII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v3, "dividerView"

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_6
    const-string v0, "|"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_7
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_8
    iget v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A03:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v1, v1, v0, v0}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    return-void
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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "editView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "removeView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "dividerView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "editView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "removeView"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "dividerView"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final setEditAccessibility(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "editView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setEditComponentListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "editView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setRemoveAccessibility(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "removeView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setRemoveComponentListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "removeView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
