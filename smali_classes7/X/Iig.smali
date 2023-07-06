.class public final LX/Iig;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/D4o;


# direct methods
.method public constructor <init>(LX/0l7;LX/D4o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iig;->A01:LX/D4o;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iig;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/IIb;

    .line 1
    .line 2
    check-cast p2, LX/I4X;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v3, p0, LX/Iig;->A01:LX/D4o;

    .line 9
    .line 10
    iget-object v7, p0, LX/Iig;->A00:LX/0l7;

    .line 11
    .line 12
    iget-object v2, p2, LX/I4X;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v4, p1, LX/IIb;->A07:Z

    .line 19
    .line 20
    const v0, 0x7f0600db

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0601d8

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/IIb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p2, LX/I4X;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p2, LX/I4X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iget-object v0, p1, LX/IIb;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, LX/IIb;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v0, p2, LX/I4X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p1, LX/IIb;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v11, p1, LX/IIb;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    iget-object v7, p2, LX/I4X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v8, 0x7f112087

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0601ce

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    const v0, 0x7f0601bc

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v5, v7, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v4, p2, LX/I4X;->A05:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f112089

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f11208a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f112085

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f112086

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p1, LX/IIb;->A06:Z

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x9c

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 185
    .line 186
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x9d

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 195
    .line 196
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object v0, p2, LX/I4X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    iget-object v0, p2, LX/I4X;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c121e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/I4X;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/I4X;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IIb;

    return-object v0
.end method
