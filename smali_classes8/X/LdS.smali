.class public final LX/LdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DaU;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LdS;->A0E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LdS;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f091233

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f0c0d1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f092747

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    iput-object v1, p0, LX/LdS;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f092440

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f091235

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LdS;->A0A:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f091234

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LdS;->A05:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f091236

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/LdS;->A00:LX/DaU;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f091230

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, LX/LdS;->A04:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, LX/LdS;->A00:LX/DaU;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f09122e

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, LX/LdS;->A02:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, LX/LdS;->A00:LX/DaU;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f09122f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, LX/LdS;->A03:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f091231

    .line 122
    .line 123
    .line 124
    const v2, 0x7f091231

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/LdS;->A0C:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f091232

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/LdS;->A0B:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v4, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/LdS;->A07:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v4, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/LdS;->A06:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v3, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/LdS;->A09:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v3, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/LdS;->A08:Landroid/widget/TextView;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
