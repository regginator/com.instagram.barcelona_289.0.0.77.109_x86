.class public final LX/Euw;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0ZU;

.field public final A0D:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0l7;LX/0ZU;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c077f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0, v3}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/Euw;->A03:LX/0l7;

    .line 16
    .line 17
    iput-object p4, p0, LX/Euw;->A0C:LX/0ZU;

    .line 18
    .line 19
    iput-object p5, p0, LX/Euw;->A0D:LX/0ZU;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Euw;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f091e68

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Euw;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f091e6b

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Euw;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f091e66

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/Euw;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    const v0, 0x7f09133b

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    iput-object v0, p0, LX/Euw;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Euw;->A09:LX/0Pj;

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Euw;->A06:LX/0Pj;

    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Euw;->A08:LX/0Pj;

    .line 104
    .line 105
    const/16 v0, 0x2f

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Euw;->A07:LX/0Pj;

    .line 112
    .line 113
    invoke-static {p0, v2}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Euw;->A0B:LX/0Pj;

    .line 118
    .line 119
    const/16 v0, 0x31

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Euw;->A0A:LX/0Pj;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
