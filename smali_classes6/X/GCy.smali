.class public final LX/GCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5A2;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f091cc5

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GCy;->A0B:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f091cc9

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/GCy;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p2}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810a4900001bb2L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v2, 0x7f0405c3

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const v2, 0x7f0405c6

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p2, v2}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091ccc

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GCy;->A07:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f091ccb

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GCy;->A06:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f091cc6

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f091cca

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GCy;->A05:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0c0c09

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, LX/GCy;->A04:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f091cc8

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    iput-object v1, p0, LX/GCy;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const v0, 0x7f09053c

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/GCy;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f091ccd

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 134
    .line 135
    iput-object v3, p0, LX/GCy;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 136
    .line 137
    invoke-static {p2, v2}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p2, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f091199

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, LX/GCy;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {p2, v2}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v0, 0x7f091cc4

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0c0c07

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 179
    .line 180
    iput-object v1, p0, LX/GCy;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/5A2;

    .line 188
    .line 189
    invoke-direct {v0, v2, v2}, LX/5A2;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/GCy;->A00:LX/5A2;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 202
    .line 203
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v1, LX/L3q;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, v1, LX/L3q;->A00:Z

    .line 212
    .line 213
    const v0, 0x7f092287

    .line 214
    .line 215
    .line 216
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    iput-object v0, p0, LX/GCy;->A0C:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    return-void
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
.end method
