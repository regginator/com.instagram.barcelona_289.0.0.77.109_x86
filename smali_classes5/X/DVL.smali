.class public final LX/DVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DBV;

.field public A01:LX/EhJ;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/C13;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DVL;->A05:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, LX/DVL;->A04:Z

    .line 8
    .line 9
    iput-boolean v6, p0, LX/DVL;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/DVL;->A0E:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f09311e

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DVL;->A09:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f09311d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DVL;->A0I:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f09311c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DVL;->A0H:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f091963

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DVL;->A0G:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f092caa

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/DVL;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const v0, 0x7f090861

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DVL;->A0D:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0902ad

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DVL;->A0B:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f091978

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DVL;->A08:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f092a87

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DVL;->A0F:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f09053e

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/DVL;->A0C:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {p1}, LX/8fD;->A04(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v2, v0

    .line 108
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 109
    .line 110
    div-double/2addr v2, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v0, 0x7f07003f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    double-to-int v0, v1

    .line 128
    iput v0, p0, LX/DVL;->A07:I

    .line 129
    .line 130
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, p0, LX/DVL;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, LX/C13;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/C13;-><init>(LX/DVL;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/DVL;->A0A:LX/C13;

    .line 140
    .line 141
    invoke-static {v4, v6}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v5}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v4, v1, v0}, LX/Bs9;->A1F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static A00(LX/DVL;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DVL;->A06:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/DVL;->A0G:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7f0807f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x15b

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DVL;->A09:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DVL;->A0D:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/DVL;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/DVL;->A0B:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/DVL;->A08:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DVL;->A0A:LX/C13;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/DVL;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/DVL;->A0F:Landroid/view/View;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/DVL;->A05:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iput-object p1, p0, LX/DVL;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LX/DVL;->A0I:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, LX/DVL;->A02:Lcom/instagram/model/venue/Venue;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/DVL;->A02:Lcom/instagram/model/venue/Venue;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, LX/DVL;->A0H:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, LX/DVL;->A02:Lcom/instagram/model/venue/Venue;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v2, p0, LX/DVL;->A09:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/DVL;->A02:Lcom/instagram/model/venue/Venue;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x15c

    .line 160
    .line 161
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, LX/DVL;->A02:Lcom/instagram/model/venue/Venue;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "facebook_events"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, LX/DVL;->A0G:Landroid/widget/ImageView;

    .line 177
    .line 178
    const v0, 0x7f080c5a

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const v0, 0x7f080336

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f06003c

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x15d

    .line 203
    .line 204
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/DVL;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/DVL;->A08:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/DVL;->A0D:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/DVL;->A0B:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v0, p0, LX/DVL;->A0F:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public final A01(LX/EhJ;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/DVL;->A01:LX/EhJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DVL;->A08:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x159

    .line 5
    .line 6
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DVL;->A0D:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x15a

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/DVL;->A02:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/DVL;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v0}, LX/DVL;->A00(LX/DVL;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DVL;->A0B:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/DVL;->A04:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DVL;->A0C:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/DVL;->A05:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A02(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DVL;->A02:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v0}, LX/DVL;->A00(LX/DVL;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method

.method public final A03(Lcom/instagram/model/venue/Venue;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVL;->A00:LX/DBV;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v4, LX/DBV;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v4, LX/DBV;->A00:LX/0l7;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/GbL;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GbL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LX/GbL;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/DBV;->A03:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v4, LX/DBV;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, LX/GbL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v2}, LX/GbL;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
