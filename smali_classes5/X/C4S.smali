.class public final LX/C4S;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/BnA;

.field public final A07:LX/BnA;

.field public final A08:Lcom/instagram/music/common/ui/MusicPreviewButton;

.field public final A09:LX/APH;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092f6e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C4S;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f092f73

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/C4S;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0915fd

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/C4S;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    const v0, 0x7f092083

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v2, p0, LX/C4S;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0601ce

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v0, LX/APH;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/C4S;->A09:LX/APH;

    .line 67
    .line 68
    const v0, 0x7f0928e9

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/C4S;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f092dbb

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/C4S;->A03:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    const v0, 0x7f092038

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne p2, v2, :cond_0

    .line 100
    .line 101
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 105
    .line 106
    :goto_0
    iput-object v1, p0, LX/C4S;->A08:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 107
    .line 108
    const v0, 0x7f0906d8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/C4S;->A06:LX/BnA;

    .line 120
    .line 121
    const v0, 0x7f092817

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/C4S;->A07:LX/BnA;

    .line 133
    .line 134
    const/16 v1, 0x27

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 137
    .line 138
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/C4S;->A0B:LX/0Pj;

    .line 146
    .line 147
    const/16 v1, 0x26

    .line 148
    .line 149
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/C4S;->A0A:LX/0Pj;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0901fb

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/Bs4;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method
