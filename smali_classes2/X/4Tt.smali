.class public final LX/4Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A06:LX/1fk;

.field public final synthetic A07:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/1fk;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 0

    iput-object p1, p0, LX/4Tt;->A03:Landroid/view/View;

    iput-object p6, p0, LX/4Tt;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p5, p0, LX/4Tt;->A04:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/4Tt;->A01:Landroid/view/View;

    iput-object p8, p0, LX/4Tt;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p3, p0, LX/4Tt;->A00:Landroid/view/View;

    iput-object p4, p0, LX/4Tt;->A02:Landroid/view/View;

    iput-object p7, p0, LX/4Tt;->A06:LX/1fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/196;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Tt;->A03:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/196;->A07:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/4Tt;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iget-object v3, p0, LX/4Tt;->A06:LX/1fk;

    .line 17
    .line 18
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/196;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1142cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v0, p1, LX/196;->A00:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LX/196;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080295

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/196;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/Dba;

    .line 73
    .line 74
    invoke-direct {v1, v4}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/1qG;

    .line 78
    .line 79
    invoke-direct {v0, v3, p1}, LX/1qG;-><init>(LX/1fk;LX/196;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/4Tt;->A04:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-boolean v0, p1, LX/196;->A09:Z

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4Tt;->A01:Landroid/view/View;

    .line 99
    .line 100
    iget-boolean v0, p1, LX/196;->A05:Z

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/4Tt;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 110
    .line 111
    const/16 v0, 0x73

    .line 112
    .line 113
    invoke-static {v3, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/4Tt;->A00:Landroid/view/View;

    .line 121
    .line 122
    iget-boolean v0, p1, LX/196;->A04:Z

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/4Tt;->A02:Landroid/view/View;

    .line 132
    .line 133
    iget-boolean v0, p1, LX/196;->A06:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v2, p1, LX/196;->A02:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v2, v1, v0}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v1, "FanClubPromoAndWelcomeVideoFragment_imageFilePath is null"

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_5
    iget-boolean v0, p1, LX/196;->A0B:Z

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v3, LX/1fk;->A03:LX/0Pj;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/1fk;->A05:LX/0Pj;

    .line 194
    .line 195
    invoke-static {v0}, LX/3cS;->A08(LX/0Pj;)LX/27m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eq v1, v5, :cond_6

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v1, v0, :cond_7

    .line 211
    .line 212
    const v0, 0x7f1142d9

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    const v0, 0x7f1142bc

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
