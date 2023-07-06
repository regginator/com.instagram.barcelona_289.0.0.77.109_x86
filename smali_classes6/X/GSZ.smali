.class public final LX/GSZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/Gp1;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:LX/FgS;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FgS;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GSZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GSZ;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/GSZ;->A09:LX/FgS;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3tO;->A00:LX/3tO;

    .line 17
    .line 18
    new-instance v4, LX/Gp1;

    .line 19
    .line 20
    invoke-direct {v4, v0, p1}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/GSZ;->A05:LX/Gp1;

    .line 24
    .line 25
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0809b4

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/GV6;->A00:I

    .line 33
    .line 34
    const v0, 0x7f1109cf

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/GV6;->A04:I

    .line 38
    .line 39
    const/16 v0, 0x7a

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/Gp1;->CsN(LX/GSp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0600db

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4, v5}, LX/Gp1;->Cu2(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f08082e

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/GV6;->A05:I

    .line 76
    .line 77
    const v0, 0x7f11268b

    .line 78
    .line 79
    .line 80
    iput v0, v1, LX/GV6;->A04:I

    .line 81
    .line 82
    const/16 v0, 0x7b

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/Gp1;->A7R(LX/GSp;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GSZ;->A03:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f080725

    .line 99
    .line 100
    .line 101
    iput v0, v2, LX/GV6;->A05:I

    .line 102
    .line 103
    const v0, 0x7f11163b

    .line 104
    .line 105
    .line 106
    iput v0, v2, LX/GV6;->A04:I

    .line 107
    .line 108
    const/16 v1, 0x1af

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    new-instance v0, LX/GSp;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/Gp1;->A7R(LX/GSp;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/GSZ;->A02:Landroid/view/View;

    .line 127
    .line 128
    iget-object v1, v4, LX/Gp1;->A0I:Landroid/view/View;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0c0662

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, v5, v5, v3}, LX/Gp1;->CkK(IIIZ)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0929b2

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    iput-object v3, p0, LX/GSZ;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 159
    .line 160
    const v0, 0x7f0929af

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v5}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 175
    .line 176
    iput-object v2, p0, LX/GSZ;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 177
    .line 178
    const/16 v0, 0x7c

    .line 179
    .line 180
    invoke-static {v2, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x7d

    .line 184
    .line 185
    invoke-static {v3, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f092e85

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 199
    .line 200
    iput-object v0, p0, LX/GSZ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 201
    .line 202
    return-void
    .line 203
.end method

.method public static final A00(LX/GSZ;LX/0ZU;IIZ)LX/GCG;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GSZ;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p3, 0x1

    .line 15
    new-instance v3, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v3, p1, p3}, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0601a4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-instance v0, LX/GCG;

    .line 32
    .line 33
    move p2, p1

    .line 34
    move p4, p1

    .line 35
    invoke-direct/range {v0 .. v9}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method
