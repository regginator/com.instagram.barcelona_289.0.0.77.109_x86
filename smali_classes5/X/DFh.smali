.class public abstract LX/DFh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    instance-of v0, p0, LX/CeF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CeF;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0091

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f091d51

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/CeF;->A01:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f091951

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/CeF;->A02:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0929b9

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/CeF;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f090284

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, LX/CeF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, LX/59z;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, LX/59z;-><init>(Landroid/content/Context;LX/CeF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/CeF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/CeF;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/CeF;->A08:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 71
    .line 72
    new-instance v1, LX/C0s;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/C0s;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, LX/CeF;->A04:LX/C0s;

    .line 78
    .line 79
    iget-object v0, v3, LX/CeF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/CeF;->A00(LX/CeF;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/C2d;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/C2d;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_0
    move-object v6, p0

    .line 97
    check-cast v6, LX/CeE;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0c099d

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v0, 0x7f091a18

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, LX/CeE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    const v0, 0x7f092f1d

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, LX/CeE;->A01:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, v6, LX/CeE;->A06:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v0, v6, LX/CeE;->A04:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v6, LX/CeE;->A03:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v5, v3, v2, v1, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    iput-object v0, v6, LX/CeE;->A00:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    :cond_1
    iget-object v0, v6, LX/CeE;->A00:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const v0, 0x7f092f12

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    const v0, 0x7f092f0b

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v0, LX/C2c;

    .line 190
    .line 191
    invoke-direct {v0, v4}, LX/C2c;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, v6, LX/CeE;->A07:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {v0}, LX/Dad;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
