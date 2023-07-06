.class public final LX/FW9;
.super LX/1hl;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentFilterBottomSheetFragment"


# instance fields
.field public A00:LX/GGA;

.field public A01:LX/27u;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FW9;->A04:LX/0Pj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FW9;->A03:LX/0Pj;

    .line 20
    .line 21
    sget-object v1, LX/GSC;->A06:LX/GSC;

    .line 22
    .line 23
    iget-object v0, v1, LX/GSC;->A00:LX/27u;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/GSC;->A02:LX/27u;

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/FW9;->A01:LX/27u;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/FW9;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_filter_bottom_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FW9;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isElevated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/85P;

    .line 8
    .line 9
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FW9;->A03:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v3, LX/85P;

    .line 19
    .line 20
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/27u;->A03:LX/27u;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f110e18

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v0, LX/3bK;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3bK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/27u;->A04:LX/27u;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f110e1a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_0
    new-instance v0, LX/3bK;

    .line 71
    .line 72
    invoke-direct {v0, v2, v5}, LX/3bK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FW9;->A01:LX/27u;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;

    .line 88
    .line 89
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/3ES;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v3}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/3i5;->A03(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f030004

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    array-length v6, v7

    .line 120
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    if-ge v3, v6, :cond_2

    .line 127
    .line 128
    aget-object v2, v7, v3

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2, v5}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v1, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, p0, LX/FW9;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v1, v8, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    const-string v2, "-1"

    .line 164
    .line 165
    :goto_2
    const/4 v0, 0x1

    .line 166
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/3ES;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f11032f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x5a

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, LX/3Ur;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, LX/3Ur;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, LX/1hl;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const-string v2, "1"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-string v2, "0"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
