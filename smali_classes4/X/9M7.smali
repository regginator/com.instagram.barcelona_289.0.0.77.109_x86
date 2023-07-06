.class public final LX/9M7;
.super LX/AfG;
.source ""


# instance fields
.field public final A00:LX/D4s;

.field public final A01:LX/Eg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eg1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/D4s;Z)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/E3y;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LX/E3y;-><init>(LX/Eg1;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LX/AfG;-><init>(Landroid/content/Context;LX/8YO;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/9M7;->A01:LX/Eg1;

    .line 17
    .line 18
    iput-object p5, p0, LX/9M7;->A00:LX/D4s;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03(LX/8lv;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v3, p1, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/8lv;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/8lv;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p1, LX/8lv;->A0L:LX/LdB;

    .line 26
    .line 27
    iget-object v2, p1, LX/8lv;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 28
    .line 29
    iget v0, v4, LX/LdB;->A03:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/8lv;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, LX/8lv;->A0D:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v9, p0, LX/AfG;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v7, p2, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v0, p2, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, v7, v6, v0}, LX/9sM;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p2, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, LX/8lv;->A0H:LX/DaU;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p1, LX/8lv;->A0I:LX/DaU;

    .line 77
    .line 78
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "\u2022"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, v4, LX/LdB;->A09:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget v0, v4, LX/LdB;->A09:I

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v4, LX/LdB;->A01:I

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/8lv;->A08:Landroid/view/View;

    .line 117
    .line 118
    iget v0, v4, LX/LdB;->A04:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x78

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x3c

    .line 134
    .line 135
    invoke-static {v2, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v0, p1, LX/8lv;->A0H:LX/DaU;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/8lv;->A0I:LX/DaU;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const v0, 0x7f1143d6

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
