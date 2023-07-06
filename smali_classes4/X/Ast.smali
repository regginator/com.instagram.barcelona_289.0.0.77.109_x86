.class public final LX/Ast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A11:Ljava/util/Map;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:LX/Dbl;

.field public A0I:LX/Aca;

.field public A0J:Lcom/instagram/model/reels/Reel;

.field public A0K:Lcom/instagram/model/reels/Reel;

.field public A0L:LX/B7B;

.field public A0M:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0N:LX/9gQ;

.field public A0O:LX/BmV;

.field public A0P:LX/BmV;

.field public A0Q:LX/BmW;

.field public A0R:LX/Bo5;

.field public A0S:LX/9Vy;

.field public A0T:LX/9Vy;

.field public A0U:LX/FRj;

.field public A0V:LX/9Vz;

.field public A0W:LX/9W2;

.field public A0X:LX/9W1;

.field public A0Y:LX/9W0;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Landroid/view/View;

.field public A0f:Landroid/view/View;

.field public A0g:Landroid/view/View;

.field public A0h:LX/9W1;

.field public A0i:LX/9W0;

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:Landroid/app/Activity;

.field public final A0o:Landroid/content/Context;

.field public final A0p:Landroid/view/View;

.field public final A0q:Landroid/view/ViewGroup;

.field public final A0r:Landroid/view/ViewGroup;

.field public final A0s:Landroid/view/ViewGroup;

.field public final A0t:LX/8YJ;

.field public final A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0v:LX/9Vz;

.field public final A0w:Lcom/instagram/service/session/UserSession;

.field public final A0x:Lcom/instagram/user/model/User;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Landroid/content/res/Resources;

.field public final A10:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8fB;->A0r()Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ast;->A11:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/Ast;->A03:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/Ast;->A05:I

    .line 20
    .line 21
    iput-object p1, p0, LX/Ast;->A0n:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, LX/Ast;->A0y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/Ast;->A0o:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ast;->A0x:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-static {p3}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0c09ae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0}, LX/GZ7;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v3, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/Ast;->A0z:Landroid/content/res/Resources;

    .line 59
    .line 60
    invoke-static {v1}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Ast;->A0k:I

    .line 65
    .line 66
    invoke-static {v1}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Ast;->A0l:I

    .line 71
    .line 72
    const v0, 0x7f070015

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Ast;->A0m:I

    .line 80
    .line 81
    const v1, 0x7f12003a

    .line 82
    .line 83
    .line 84
    const v0, 0x10100f5

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Ast;->A0j:I

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/Ast;->A0C()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v3, v0, v0, p3}, LX/Ali;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LX/Ast;->A10:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0c09a4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Ast;->A0p:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f090249

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 144
    .line 145
    iput-object v1, p0, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 146
    .line 147
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f090245

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Ast;->A0q:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9Vz;

    .line 166
    .line 167
    iput-object v0, p0, LX/Ast;->A0v:LX/9Vz;

    .line 168
    .line 169
    new-instance v0, LX/7lA;

    .line 170
    .line 171
    invoke-direct {v0}, LX/7lA;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/Ast;->A0t:LX/8YJ;

    .line 175
    .line 176
    new-instance v0, LX/Aca;

    .line 177
    .line 178
    invoke-direct {v0}, LX/Aca;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/Ast;->A0I:LX/Aca;

    .line 182
    .line 183
    iput-object p2, p0, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/A5i;->A00:LX/Dah;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/Ast;->A0H:LX/Dbl;

    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 251
    .line 252
    .line 253
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ast;->A0f:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ast;->A0o:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v4, LX/Brv;->A01:LX/Brv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v5, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-static/range {v0 .. v5}, LX/AjD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GQs;LX/EcA;LX/Brv;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Ast;->A0f:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Ast;->A0f:Landroid/view/View;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method private A01()Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ast;->A0e:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ast;->A0o:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v6, LX/Brv;->A01:LX/Brv;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v7, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    invoke-static/range {v2 .. v7}, LX/AjD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GQs;LX/EcA;LX/Brv;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Ast;->A0e:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0600b0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Ast;->A0e:Landroid/view/View;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method private A02()Landroid/view/View;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Ast;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ast;->A0g:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ast;->A0o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v4, LX/BDm;

    .line 14
    .line 15
    invoke-direct {v4}, LX/BDm;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    invoke-static/range {v0 .. v5}, LX/Aix;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GQs;LX/EcA;LX/Bru;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/Ast;->A0g:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Ast;->A0g:Landroid/view/View;

    .line 32
    .line 33
    return-object v0
.end method

.method private A03()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/Ast;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Ast;->A0F:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0, v2}, LX/AkR;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ast;->A0F:Landroid/view/View;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/Ast;->A0C:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v1, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0, v0, v1}, LX/Aiy;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ast;->A0C:Landroid/view/View;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, p0, LX/Ast;->A0D:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, LX/Ast;->A0n:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v2, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v1, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v2, v0, v0, v1}, LX/Ali;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ast;->A0D:Landroid/view/View;

    .line 79
    .line 80
    return-object v0
.end method

.method private A04()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/98y;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Ast;->A0U:LX/FRj;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/Ast;->A02()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FRj;

    .line 41
    .line 42
    iput-object v0, p0, LX/Ast;->A0U:LX/FRj;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, LX/FRj;->A0S:Landroid/view/View;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/Ast;->A0S:LX/9Vy;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, LX/Ast;->A00()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9Vy;

    .line 66
    .line 67
    iput-object v0, p0, LX/Ast;->A0S:LX/9Vy;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, LX/9Vy;->A0C:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, LX/Ast;->A09()LX/9W0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/9W0;->A0T:LX/ANT;

    .line 87
    .line 88
    iget-object v0, v0, LX/ANT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    iget-object v0, p0, LX/Ast;->A0v:LX/9Vz;

    .line 92
    .line 93
    iget-object v0, v0, LX/9Vz;->A1A:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A05(LX/Ast;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v2, :cond_8

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/Ast;->A02()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LX/Ast;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/Ast;->A0E:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v0, v2}, LX/AkR;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/Ast;->A0E:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/Ast;->A0E:Landroid/view/View;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX/Ast;->A0B:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v1, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0, v0, v1}, LX/Aiy;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/Ast;->A0B:Landroid/view/View;

    .line 79
    .line 80
    const/high16 v0, -0x1000000

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LX/Ast;->A0B:Landroid/view/View;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/9yq;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0S:Lcom/instagram/model/reels/ReelType;

    .line 105
    .line 106
    if-ne v1, v0, :cond_8

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, LX/Ast;->A0G:Landroid/view/View;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v0}, LX/AZ8;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Ast;->A0G:Landroid/view/View;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    iget-object v0, p0, LX/Ast;->A10:Landroid/view/View;

    .line 122
    .line 123
    return-object v0
.end method

.method private A06()LX/9Vz;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ast;->A0V:LX/9Vz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ast;->A0D:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Ast;->A0n:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v0, v0, v1}, LX/Ali;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ast;->A0D:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9Vz;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ast;->A0V:LX/9Vz;

    .line 28
    .line 29
    :cond_1
    return-object v0
    .line 30
.end method

.method private A07()LX/9W1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ast;->A0h:LX/9W1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ast;->A0B:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v0, v1}, LX/Aiy;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Ast;->A0B:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Ast;->A0B:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9W1;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ast;->A0h:LX/9W1;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method private A08()LX/9W1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ast;->A0X:LX/9W1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ast;->A0C:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v0, v1}, LX/Aiy;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ast;->A0C:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9W1;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ast;->A0X:LX/9W1;

    .line 26
    .line 27
    :cond_1
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method private A09()LX/9W0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ast;->A0i:LX/9W0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ast;->A0E:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, v2}, LX/AkR;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Ast;->A0E:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Ast;->A0E:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9W0;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ast;->A0i:LX/9W0;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method private A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ast;->A0e:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ast;->A0G(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ast;->A0D:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ast;->A0G(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ast;->A0F:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ast;->A0G(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ast;->A0C:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/Ast;->A0G(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A0B()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Ast;->A0U:LX/FRj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/Ast;->A02()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FRj;

    .line 23
    .line 24
    iput-object v1, p0, LX/Ast;->A0U:LX/FRj;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/FRj;->A01:LX/B7B;

    .line 28
    .line 29
    iput-object v0, v1, LX/FRj;->A03:LX/Afv;

    .line 30
    .line 31
    iput-object v0, v1, LX/FRj;->A02:LX/Alp;

    .line 32
    .line 33
    iget-object v0, v1, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/FRj;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/Ast;->A0S:LX/9Vy;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, LX/Ast;->A00()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9Vy;

    .line 67
    .line 68
    iput-object v0, p0, LX/Ast;->A0S:LX/9Vy;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, LX/9Vy;->A0M()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, LX/Ast;->A09()LX/9W0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/9W0;->A0O()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, LX/Ast;->A07()LX/9W1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v3, LX/9W1;->A08:LX/B7B;

    .line 104
    .line 105
    iput-object v2, v3, LX/9W1;->A0A:LX/Afv;

    .line 106
    .line 107
    iget-object v1, v3, LX/9W1;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, LX/9W1;->A09:LX/Alp;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v0, p0, LX/Ast;->A0v:LX/9Vz;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/9Vz;->A0M()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method

.method private A0C()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ast;->A0z:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f070007

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Ast;->A0j:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v2}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/Ast;->A04:I

    .line 20
    .line 21
    iget-object v1, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 32
    .line 33
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    iget v4, p0, LX/Ast;->A04:I

    .line 44
    .line 45
    iget-object v3, p0, LX/Ast;->A0o:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    :goto_0
    invoke-static {v3}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v1, v0

    .line 73
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    if-le v0, v2, :cond_2

    .line 78
    .line 79
    move v0, v2

    .line 80
    :cond_2
    sub-int/2addr v2, v0

    .line 81
    shr-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    add-int/2addr v4, v0

    .line 84
    iput v4, p0, LX/Ast;->A04:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A0D(F)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v1, v4, LX/Ast;->A0c:Z

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v0, v4, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v2

    .line 15
    iget v0, v4, LX/Ast;->A06:I

    .line 16
    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    float-to-double v11, v3

    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    float-to-double v5, v1

    .line 27
    iget v0, v4, LX/Ast;->A00:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    move-wide/from16 v19, v0

    .line 31
    .line 32
    move-wide/from16 v17, v5

    .line 33
    .line 34
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v5, v0

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-object v0, v4, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v8, v1

    .line 55
    iget v0, v4, LX/Ast;->A06:I

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    div-float/2addr v6, v1

    .line 59
    iget-object v0, v4, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v4, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-float/2addr v1, v8

    .line 72
    sub-float/2addr v7, v6

    .line 73
    iget-object v10, v4, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v7, v0

    .line 80
    float-to-double v8, v1

    .line 81
    iget v0, v4, LX/Ast;->A01:F

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    move-wide/from16 v19, v0

    .line 85
    .line 86
    move-wide/from16 v17, v8

    .line 87
    .line 88
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v6, v0

    .line 93
    float-to-double v7, v7

    .line 94
    iget v0, v4, LX/Ast;->A02:F

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    move-wide/from16 v19, v0

    .line 98
    .line 99
    move-wide/from16 v17, v7

    .line 100
    .line 101
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v8, v0

    .line 106
    iget v9, v4, LX/Ast;->A03:F

    .line 107
    .line 108
    sub-float v0, v2, v9

    .line 109
    .line 110
    mul-float v0, p1, v0

    .line 111
    .line 112
    add-float/2addr v9, v0

    .line 113
    iget-object v0, v4, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v0, v7, :cond_1

    .line 118
    .line 119
    iget-object v1, v4, LX/Ast;->A0N:LX/9gQ;

    .line 120
    .line 121
    iget-object v0, v4, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1}, LX/Ast;->A0L(Lcom/instagram/model/reels/Reel;LX/9gQ;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v4, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v4, LX/Ast;->A0T:LX/9Vy;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-direct {v4}, LX/Ast;->A01()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9Vy;

    .line 152
    .line 153
    iput-object v0, v4, LX/Ast;->A0T:LX/9Vy;

    .line 154
    .line 155
    :cond_0
    iget-object v0, v0, LX/9Vy;->A02:LX/Afv;

    .line 156
    .line 157
    :goto_2
    iget-boolean v0, v0, LX/Afv;->A0U:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    sub-float v2, v2, p1

    .line 162
    .line 163
    iget v0, v4, LX/Ast;->A03:F

    .line 164
    .line 165
    mul-float/2addr v2, v0

    .line 166
    invoke-direct {v4}, LX/Ast;->A03()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    move v9, v3

    .line 186
    :cond_1
    invoke-direct {v4, v5, v6, v8, v9}, LX/Ast;->A0E(FFFF)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iget v0, v4, LX/Ast;->A05:I

    .line 191
    .line 192
    invoke-static {v3, v1, v0}, LX/0h9;->A02(FII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/Ast;->A0R:LX/Bo5;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v0, v3}, LX/Bo5;->BNO(F)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, v4, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v4, LX/Ast;->A09:Landroid/graphics/RectF;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-int v1, v0

    .line 219
    iget-object v0, v4, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    float-to-double v5, v0

    .line 226
    int-to-float v1, v1

    .line 227
    iget v0, v4, LX/Ast;->A00:F

    .line 228
    .line 229
    mul-float/2addr v1, v0

    .line 230
    float-to-double v0, v1

    .line 231
    move-wide/from16 v19, v0

    .line 232
    .line 233
    move-wide/from16 v17, v5

    .line 234
    .line 235
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    double-to-float v5, v0

    .line 240
    iget-object v2, v4, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v5, v0

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 278
    .line 279
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    float-to-double v5, v0

    .line 282
    iget-object v0, v4, LX/Ast;->A09:Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    float-to-double v0, v0

    .line 287
    move-wide/from16 v19, v0

    .line 288
    .line 289
    move-wide/from16 v17, v5

    .line 290
    .line 291
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v5, v0

    .line 296
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 300
    .line 301
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-float/2addr v1, v0

    .line 308
    float-to-double v5, v1

    .line 309
    iget-object v0, v4, LX/Ast;->A09:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    iget-object v8, v4, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eq v8, v7, :cond_9

    .line 316
    .line 317
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eq v8, v0, :cond_9

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_3
    sub-float/2addr v1, v0

    .line 323
    float-to-double v0, v1

    .line 324
    move-wide/from16 v19, v0

    .line 325
    .line 326
    move-wide/from16 v17, v5

    .line 327
    .line 328
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    double-to-float v0, v5

    .line 333
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 334
    .line 335
    .line 336
    :cond_5
    iget-object v0, v4, LX/Ast;->A0P:LX/BmV;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-interface {v0, v3}, LX/BmV;->CDU(F)V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_4
    iget-object v1, v4, LX/Ast;->A0p:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    .line 353
    sub-float v0, v0, p1

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    :cond_7
    return-void

    .line 359
    :cond_8
    iget-object v0, v4, LX/Ast;->A0Q:LX/BmW;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-interface {v0, v3}, LX/BmW;->CDU(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_1

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    iget-object v0, v4, LX/Ast;->A0Y:LX/9W0;

    .line 385
    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    iget-object v0, v4, LX/Ast;->A0F:Landroid/view/View;

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    iget-object v1, v4, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v10, v0, v0, v1}, LX/AkR;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v4, LX/Ast;->A0F:Landroid/view/View;

    .line 400
    .line 401
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/9W0;

    .line 406
    .line 407
    iput-object v0, v4, LX/Ast;->A0Y:LX/9W0;

    .line 408
    .line 409
    :cond_c
    iget-object v0, v0, LX/9W0;->A04:LX/Afv;

    .line 410
    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_d
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 416
    .line 417
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-direct {v4}, LX/Ast;->A08()LX/9W1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, LX/9W1;->A0A:LX/Afv;

    .line 430
    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    invoke-direct {v4}, LX/Ast;->A08()LX/9W1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LX/9W1;->A0A:LX/Afv;

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_e
    invoke-direct {v4}, LX/Ast;->A06()LX/9Vz;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/9Vz;->A08:LX/Afv;

    .line 446
    .line 447
    if-eqz v0, :cond_1

    .line 448
    .line 449
    invoke-direct {v4}, LX/Ast;->A06()LX/9Vz;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, LX/9Vz;->A08:LX/Afv;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_f
    float-to-double v0, v5

    .line 458
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 459
    .line 460
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    double-to-float v5, v0

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    mul-float/2addr v1, v2

    .line 476
    iget-object v0, v4, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto/16 :goto_0
    .line 483
.end method

.method private A0E(FFFF)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ast;->A0p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method private A0F(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ast;->A0o:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Ast;->A06:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    iget-object v0, p0, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v3

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 29
    .line 30
    iput-object p4, p0, LX/Ast;->A0P:LX/BmV;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {p0, p3}, LX/Ast;->A0I(LX/0l7;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Ast;->A0N:LX/9gQ;

    .line 70
    .line 71
    iget-object v0, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, LX/Ast;->A0L(Lcom/instagram/model/reels/Reel;LX/9gQ;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, LX/Ast;->A03()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/Ast;->A03()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/Ast;->A03()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, LX/Ast;->A0p:Landroid/view/View;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Ast;->A0q:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/Ast;->A0H:LX/Dbl;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v5}, LX/Ast;->A0D(F)V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v2, LX/Dbl;->A06:Z

    .line 135
    .line 136
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 142
    .line 143
    .line 144
    float-to-double v0, v3

    .line 145
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A0G(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public static A0H(Landroid/view/View;LX/Ast;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Ast;->A0q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Ast;->A0p:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A0I(LX/0l7;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Ast;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    iget-object v3, p0, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/9yq;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v3, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, p1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A0J(LX/0l7;LX/B7B;LX/Alp;IZZ)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    move/from16 v2, p6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v14, v0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v12, v0, LX/Ast;->A0U:LX/FRj;

    .line 21
    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    invoke-direct {v0}, LX/Ast;->A02()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/FRj;

    .line 33
    .line 34
    iput-object v12, v0, LX/Ast;->A0U:LX/FRj;

    .line 35
    .line 36
    :cond_0
    iget-object v10, v0, LX/Ast;->A0N:LX/9gQ;

    .line 37
    .line 38
    invoke-static {v14, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v8, v0, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 48
    .line 49
    new-instance v11, LX/Afv;

    .line 50
    .line 51
    invoke-direct {v11, v2}, LX/Afv;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v13, LX/BrJ;->A01:LX/BrJ;

    .line 55
    .line 56
    const-string v0, "reel_animator"

    .line 57
    .line 58
    new-instance v6, LX/0rk;

    .line 59
    .line 60
    invoke-direct {v6, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v6 .. v14}, LX/Aix;->A01(LX/0l7;LX/98y;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/FRj;LX/BrJ;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move/from16 v24, p4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v13, v0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v12, v0, LX/Ast;->A0S:LX/9Vy;

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    invoke-direct {v0}, LX/Ast;->A00()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LX/9Vy;

    .line 90
    .line 91
    iput-object v12, v0, LX/Ast;->A0S:LX/9Vy;

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v13}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v10, v0, LX/Ast;->A0N:LX/9gQ;

    .line 102
    .line 103
    invoke-static {v13, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v8, v0, v10}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, LX/Afv;

    .line 111
    .line 112
    invoke-direct {v11, v2}, LX/Afv;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "reel_animator"

    .line 116
    .line 117
    new-instance v7, LX/0rk;

    .line 118
    .line 119
    invoke-direct {v7, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move/from16 v15, v24

    .line 123
    .line 124
    invoke-static/range {v7 .. v15}, LX/AjD;->A01(LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9Vy;Lcom/instagram/service/session/UserSession;II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-direct {v0}, LX/Ast;->A09()LX/9W0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v12, v0, LX/Ast;->A0t:LX/8YJ;

    .line 141
    .line 142
    iget-object v1, v0, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 143
    .line 144
    iget-object v5, v0, LX/Ast;->A0N:LX/9gQ;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v3}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v12, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-static {v8, v0, v5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/Afv;

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/Afv;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v21, LX/Abo;->A00:LX/BrN;

    .line 172
    .line 173
    sget-object v19, LX/BrD;->A01:LX/BrD;

    .line 174
    .line 175
    new-instance v13, LX/B7b;

    .line 176
    .line 177
    invoke-direct {v13}, LX/B7b;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object v14, v8

    .line 181
    move-object v15, v9

    .line 182
    move-object/from16 v20, v4

    .line 183
    .line 184
    move-object/from16 v22, v3

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    invoke-static/range {v12 .. v25}, LX/AkR;->A02(LX/8YJ;LX/4u2;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/Afv;LX/BrD;LX/9W0;LX/BrN;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v3, v4, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 197
    .line 198
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 199
    .line 200
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-direct {v0}, LX/Ast;->A07()LX/9W1;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    new-instance v0, LX/Afv;

    .line 223
    .line 224
    invoke-direct {v0, v2}, LX/Afv;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v11, LX/BrL;->A01:LX/BrL;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v7, v8

    .line 231
    move-object v8, v9

    .line 232
    move-object v9, v0

    .line 233
    move-object v12, v1

    .line 234
    move/from16 v14, v24

    .line 235
    .line 236
    invoke-static/range {v5 .. v14}, LX/Aiy;->A01(LX/0l7;LX/8YJ;LX/B7B;LX/Alp;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-boolean v1, v4, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    iget-object v1, v0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v4, v1}, LX/9yq;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    iget-object v3, v0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 253
    .line 254
    iget-object v4, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 255
    .line 256
    sget-object v3, Lcom/instagram/model/reels/ReelType;->A0S:Lcom/instagram/model/reels/ReelType;

    .line 257
    .line 258
    if-eq v4, v3, :cond_9

    .line 259
    .line 260
    iget-object v4, v0, LX/Ast;->A0v:LX/9Vz;

    .line 261
    .line 262
    iget-object v10, v0, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 263
    .line 264
    iget-object v11, v0, LX/Ast;->A0N:LX/9gQ;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 272
    .line 273
    .line 274
    move-result v23

    .line 275
    iget-object v3, v9, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 276
    .line 277
    iget-boolean v3, v3, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 278
    .line 279
    iget-boolean v5, v0, LX/Ast;->A0d:Z

    .line 280
    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    const/16 v27, 0x1

    .line 284
    .line 285
    if-eqz p5, :cond_8

    .line 286
    .line 287
    :cond_7
    const/16 v27, 0x0

    .line 288
    .line 289
    :cond_8
    iget-object v7, v0, LX/Ast;->A0I:LX/Aca;

    .line 290
    .line 291
    iget-object v6, v0, LX/Ast;->A0t:LX/8YJ;

    .line 292
    .line 293
    new-instance v0, LX/Afv;

    .line 294
    .line 295
    invoke-direct {v0, v2}, LX/Afv;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v19, LX/BrJ;->A01:LX/BrJ;

    .line 299
    .line 300
    sget-object v18, LX/Br8;->A01:LX/Br8;

    .line 301
    .line 302
    const-string v2, "reel_animator"

    .line 303
    .line 304
    new-instance v5, LX/0rk;

    .line 305
    .line 306
    invoke-direct {v5, v2}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v26, 0x1

    .line 310
    .line 311
    const-string v22, ""

    .line 312
    .line 313
    move-object v13, v12

    .line 314
    move-object v14, v12

    .line 315
    move-object v15, v12

    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    move-object/from16 v20, v4

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    move/from16 v25, v3

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    invoke-static/range {v5 .. v27}, LX/Ali;->A01(LX/0l7;LX/8YJ;LX/Aca;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/629;LX/GuQ;LX/9GK;LX/ARs;Lcom/instagram/reels/model/ReelReplyBarData;LX/Afv;LX/Br8;LX/BrJ;LX/9Vz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    iget-object v14, v0, LX/Ast;->A0W:LX/9W2;

    .line 331
    .line 332
    if-nez v14, :cond_b

    .line 333
    .line 334
    iget-object v1, v0, LX/Ast;->A0G:Landroid/view/View;

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    iget-object v1, v0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-static {v1}, LX/AZ8;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, LX/Ast;->A0G:Landroid/view/View;

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, LX/9W2;

    .line 351
    .line 352
    iput-object v14, v0, LX/Ast;->A0W:LX/9W2;

    .line 353
    .line 354
    :cond_b
    iget-object v1, v0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    sget-object v15, LX/BrM;->A00:LX/BrM;

    .line 357
    .line 358
    sget-object v13, LX/BrJ;->A01:LX/BrJ;

    .line 359
    .line 360
    new-instance v12, LX/BDp;

    .line 361
    .line 362
    invoke-direct {v12, v2}, LX/BDp;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v10, v0, LX/Ast;->A0N:LX/9gQ;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    move-object v7, v5

    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    invoke-static/range {v7 .. v16}, LX/AZ8;->A01(LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/BJd;LX/Bi9;LX/BrJ;LX/9W2;LX/BrM;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static A0K(LX/0l7;LX/BmV;LX/Ast;LX/Bo5;)V
    .locals 5

    .line 0
    iput-object p3, p2, LX/Ast;->A0R:LX/Bo5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, LX/Bo6;->ASc()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/Ast;->A0R:LX/Bo5;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Bo6;->BPE()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BCY;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LX/BCY;-><init>(LX/0l7;LX/BmV;LX/Ast;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p2, v4, v3, p0, v0}, LX/Ast;->A0F(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_0
.end method

.method private A0L(Lcom/instagram/model/reels/Reel;LX/9gQ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/9gQ;->A17:LX/9gQ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0M()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ast;->A0B()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ast;->A0p:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ast;->A0Q:LX/BmW;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Ast;->A0Q:LX/BmW;

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ast;->A0N:LX/9gQ;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x8100260000003eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LX/Ast;->A0n:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {}, LX/0hv;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v1, v4, v0, v2}, LX/6yL;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v2, LX/AlB;->A00:LX/960;

    .line 81
    .line 82
    iget-object v0, v2, LX/960;->A01:LX/GZM;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/960;->A05:LX/GZM;

    .line 88
    .line 89
    invoke-static {v1}, LX/GZM;->A00(LX/GZM;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v2, LX/960;->A00:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, LX/GZM;->A06()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final A0N()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ast;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p0}, LX/Ast;->A0H(Landroid/view/View;LX/Ast;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Ast;->A0H:LX/Dbl;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/Ast;->A0A()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v0, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Ast;->A0Q:LX/BmW;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v0, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, LX/BmW;->onCancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v3, p0, LX/Ast;->A0Q:LX/BmW;

    .line 61
    .line 62
    iget-object v2, p0, LX/Ast;->A0n:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v1, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {}, LX/0hv;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v4, v0}, LX/6yL;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final A0O(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    invoke-virtual/range {v0 .. v10}, LX/Ast;->A0P(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 18
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0P(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 23

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v1, v4, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object/from16 v7, p4

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    const-string v1, "ReelViewerAnimator#animateReveal called with null Reel"

    .line 22
    .line 23
    const-string v0, "reel must be non-null"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 30
    .line 31
    iget-object v0, v0, LX/960;->A01:LX/GZM;

    .line 32
    .line 33
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v3, LX/7nP;->A00:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v0, v3, LX/7nP;->A01:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, v3, LX/7nP;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, v3, LX/7nP;->A03:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/7nP;->A04(LX/7nP;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v4, LX/Ast;->A0o:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v4, LX/Ast;->A06:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput v5, v4, LX/Ast;->A01:F

    .line 66
    .line 67
    iput v5, v4, LX/Ast;->A02:F

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, v4, LX/Ast;->A00:F

    .line 72
    .line 73
    iget-object v15, v4, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v7, v15}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-direct {v4, v7, v8}, LX/Ast;->A0L(Lcom/instagram/model/reels/Reel;LX/9gQ;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v1, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :cond_5
    iput v1, v4, LX/Ast;->A03:F

    .line 95
    .line 96
    iput-object v8, v4, LX/Ast;->A0N:LX/9gQ;

    .line 97
    .line 98
    iput-object v7, v4, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    new-instance v14, LX/Alp;

    .line 103
    .line 104
    invoke-direct {v14, v7, v15, v6}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v14, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 117
    .line 118
    iget-object v1, v11, Lcom/instagram/model/reels/Reel;->A0j:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-lez v12, :cond_a

    .line 127
    .line 128
    invoke-static {v15}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move v10, v12

    .line 133
    iget-object v1, v1, LX/AIW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_0
    sget-object v1, Lcom/instagram/model/reels/StoryWedgingType;->A05:Lcom/instagram/model/reels/StoryWedgingType;

    .line 140
    .line 141
    if-eq v6, v1, :cond_6

    .line 142
    .line 143
    shl-int/lit8 v10, v12, 0x1

    .line 144
    .line 145
    :cond_6
    invoke-static {v14, v15}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {v9, v6}, LX/B7B;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget v7, v14, LX/Alp;->A01:I

    .line 170
    .line 171
    rem-int v1, v7, v12

    .line 172
    .line 173
    sub-int/2addr v7, v1

    .line 174
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget v1, v14, LX/Alp;->A01:I

    .line 179
    .line 180
    sub-int/2addr v6, v1

    .line 181
    iget-boolean v1, v14, LX/Alp;->A0Q:Z

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    if-le v6, v12, :cond_a

    .line 186
    .line 187
    if-lt v6, v10, :cond_a

    .line 188
    .line 189
    add-int/2addr v7, v12

    .line 190
    invoke-interface {v9, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static {v11}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static/range {v17 .. v17}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-static {v7, v6}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const/16 v21, 0x30

    .line 217
    .line 218
    move/from16 v20, v3

    .line 219
    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    move/from16 v19, v3

    .line 223
    .line 224
    invoke-static/range {v14 .. v21}, LX/AkQ;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/Alp;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :cond_a
    iget-object v1, v4, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 229
    .line 230
    iput-object v1, v4, LX/Ast;->A0J:Lcom/instagram/model/reels/Reel;

    .line 231
    .line 232
    const/4 v1, -0x2

    .line 233
    move/from16 v6, p9

    .line 234
    .line 235
    if-ne v6, v1, :cond_15

    .line 236
    .line 237
    move-object/from16 v1, p7

    .line 238
    .line 239
    if-eqz p7, :cond_b

    .line 240
    .line 241
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v15, v1}, LX/Alp;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v14, v15, v1}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_3
    move-object/from16 v1, p8

    .line 252
    .line 253
    iput-object v1, v14, LX/Alp;->A06:Ljava/util/List;

    .line 254
    .line 255
    iget-object v9, v4, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v4}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eq v6, v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v9, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-static {v4}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v7, 0x2

    .line 282
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 286
    .line 287
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v4, LX/Ast;->A0q:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v4, LX/Ast;->A0p:Landroid/view/View;

    .line 296
    .line 297
    invoke-static/range {p10 .. p10}, LX/0wq;->A00(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v1, v4, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v6, 0x4

    .line 319
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v10, p1

    .line 323
    .line 324
    iput-object v10, v4, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    iput-object v1, v4, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 329
    .line 330
    move-object/from16 v1, p6

    .line 331
    .line 332
    iput-object v1, v4, LX/Ast;->A0Q:LX/BmW;

    .line 333
    .line 334
    invoke-static {v0, v14}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput-boolean v1, v4, LX/Ast;->A0c:Z

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    const/high16 v1, -0x1000000

    .line 343
    .line 344
    iput v1, v4, LX/Ast;->A05:I

    .line 345
    .line 346
    invoke-static {v4}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const v1, 0x7f09245a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v1, v4, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iget v11, v4, LX/Ast;->A0l:I

    .line 371
    .line 372
    :goto_4
    iget-boolean v1, v4, LX/Ast;->A0c:Z

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-static {v0}, LX/Am3;->A02(Landroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    add-int/2addr v11, v1

    .line 381
    :cond_e
    iget-object v1, v4, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    iget v0, v4, LX/Ast;->A04:I

    .line 390
    .line 391
    :goto_5
    iget v13, v4, LX/Ast;->A0j:I

    .line 392
    .line 393
    add-int v7, v11, v13

    .line 394
    .line 395
    add-int/2addr v13, v0

    .line 396
    invoke-direct {v4}, LX/Ast;->A04()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    int-to-float v12, v11

    .line 403
    int-to-float v11, v0

    .line 404
    int-to-float v7, v7

    .line 405
    int-to-float v1, v13

    .line 406
    new-instance v0, Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-direct {v0, v12, v11, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 409
    .line 410
    .line 411
    :goto_6
    iput-object v0, v4, LX/Ast;->A09:Landroid/graphics/RectF;

    .line 412
    .line 413
    iput-object v2, v4, LX/Ast;->A0A:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v14, v15}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    if-eqz p1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 422
    .line 423
    .line 424
    :cond_f
    move-object/from16 v7, p3

    .line 425
    .line 426
    invoke-direct {v4, v7}, LX/Ast;->A0I(LX/0l7;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    iget-object v10, v4, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget v0, v4, LX/Ast;->A06:I

    .line 442
    .line 443
    invoke-virtual {v10, v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/Am4;->A00()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v0, v4, LX/Ast;->A0v:LX/9Vz;

    .line 455
    .line 456
    iget-object v0, v0, LX/9Vz;->A1J:LX/BE4;

    .line 457
    .line 458
    iget-object v0, v0, LX/BE4;->A0v:Landroid/view/View;

    .line 459
    .line 460
    if-nez v0, :cond_11

    .line 461
    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    :cond_11
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 468
    .line 469
    const-wide v0, 0x8106c200000fb9L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v6, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    iget v0, v14, LX/Alp;->A01:I

    .line 479
    .line 480
    move-object/from16 v16, v4

    .line 481
    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    move-object/from16 v19, v14

    .line 485
    .line 486
    move/from16 v20, v0

    .line 487
    .line 488
    move/from16 v21, v3

    .line 489
    .line 490
    invoke-direct/range {v16 .. v22}, LX/Ast;->A0J(LX/0l7;LX/B7B;LX/Alp;IZZ)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v5}, LX/Ast;->A0D(F)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v4, LX/Ast;->A0H:LX/Dbl;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    iput-boolean v5, v6, LX/Dbl;->A06:Z

    .line 507
    .line 508
    invoke-virtual {v6, v4}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 509
    .line 510
    .line 511
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 512
    .line 513
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0C(D)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, LX/Ast;->A0n:Landroid/app/Activity;

    .line 517
    .line 518
    invoke-static {}, LX/0hv;->A04()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v11, v0, 0x1

    .line 523
    .line 524
    const v9, 0x7f0600d7

    .line 525
    .line 526
    .line 527
    move-object v6, v1

    .line 528
    move-object v7, v2

    .line 529
    move-object v8, v15

    .line 530
    move v10, v3

    .line 531
    invoke-static/range {v6 .. v11}, LX/6yL;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/7GU;->A08()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    .line 540
    const v0, 0x7f0600b0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v1, v2, v0, v5}, LX/7GU;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IZ)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_12
    move-object v0, v2

    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_13
    iget v1, v4, LX/Ast;->A0m:I

    .line 555
    .line 556
    invoke-static {v0, v14}, LX/Am3;->A04(Landroid/content/Context;LX/Alp;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    add-int/2addr v0, v1

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_14
    iget v11, v4, LX/Ast;->A0k:I

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_15
    if-eq v6, v8, :cond_b

    .line 568
    .line 569
    invoke-virtual {v14, v15, v6}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public final A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Ast;->A0O:LX/BmV;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/Ast;->A0F(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0R(LX/0l7;)V
    .locals 3

    .line 0
    new-instance v2, LX/BCX;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/BCX;-><init>(LX/Ast;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1, v2}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0S(LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/9gQ;FFFIZZ)V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v1, :cond_b

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    iget-object v8, v6, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v1, v0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, v8, v10}, LX/Ast;->A0L(Lcom/instagram/model/reels/Reel;LX/9gQ;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v2, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_1
    iput v2, v0, LX/Ast;->A03:F

    .line 34
    .line 35
    iput-object v10, v0, LX/Ast;->A0N:LX/9gQ;

    .line 36
    .line 37
    iput-object v8, v0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    iput-object v2, v0, LX/Ast;->A0J:Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    iput-object v11, v0, LX/Ast;->A0L:LX/B7B;

    .line 46
    .line 47
    move/from16 v2, p6

    .line 48
    .line 49
    iput v2, v0, LX/Ast;->A01:F

    .line 50
    .line 51
    move/from16 v2, p7

    .line 52
    .line 53
    iput v2, v0, LX/Ast;->A02:F

    .line 54
    .line 55
    move/from16 v2, p8

    .line 56
    .line 57
    iput v2, v0, LX/Ast;->A00:F

    .line 58
    .line 59
    move/from16 v2, p9

    .line 60
    .line 61
    iput v2, v0, LX/Ast;->A05:I

    .line 62
    .line 63
    move/from16 v2, p10

    .line 64
    .line 65
    iput-boolean v2, v0, LX/Ast;->A0a:Z

    .line 66
    .line 67
    move/from16 v2, p11

    .line 68
    .line 69
    iput-boolean v2, v0, LX/Ast;->A0b:Z

    .line 70
    .line 71
    iget-object v13, v0, LX/Ast;->A0o:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v13, v6}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/high16 v2, -0x1000000

    .line 81
    .line 82
    iput v2, v0, LX/Ast;->A05:I

    .line 83
    .line 84
    invoke-static {v0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v2, 0x7f09245a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, v0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v5, v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 123
    .line 124
    const-wide v4, 0x8106c200000fb9L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v6, v11, v1}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    const/4 v5, 0x1

    .line 138
    move-object/from16 v37, p1

    .line 139
    .line 140
    move-object v14, v0

    .line 141
    move-object/from16 v15, v37

    .line 142
    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    move/from16 v20, v9

    .line 150
    .line 151
    invoke-direct/range {v14 .. v20}, LX/Ast;->A0J(LX/0l7;LX/B7B;LX/Alp;IZZ)V

    .line 152
    .line 153
    .line 154
    iget v4, v0, LX/Ast;->A05:I

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 160
    .line 161
    invoke-direct {v0, v4, v10}, LX/Ast;->A0L(Lcom/instagram/model/reels/Reel;LX/9gQ;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_13

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v0}, LX/Ast;->A03()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eq v7, v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v4, v0, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 186
    .line 187
    if-eq v7, v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-direct {v0}, LX/Ast;->A03()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v6, v10, v1}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 200
    .line 201
    .line 202
    move-result v33

    .line 203
    iget-object v11, v0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 204
    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v4, 0x4

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    iget-object v7, v0, LX/Ast;->A0T:LX/9Vy;

    .line 215
    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    invoke-direct {v0}, LX/Ast;->A01()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/9Vy;

    .line 227
    .line 228
    iput-object v7, v0, LX/Ast;->A0T:LX/9Vy;

    .line 229
    .line 230
    :cond_6
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    iget-object v11, v0, LX/Ast;->A0N:LX/9gQ;

    .line 238
    .line 239
    invoke-static {v7, v5, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x6

    .line 243
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v12, LX/Afv;

    .line 247
    .line 248
    invoke-direct {v12, v9}, LX/Afv;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    const-string v8, "reel_animator"

    .line 252
    .line 253
    new-instance v5, LX/0rk;

    .line 254
    .line 255
    invoke-direct {v5, v8}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move/from16 v22, v33

    .line 259
    .line 260
    move-object v14, v5

    .line 261
    move-object v15, v10

    .line 262
    move-object/from16 v16, v6

    .line 263
    .line 264
    move-object/from16 v17, v11

    .line 265
    .line 266
    move-object/from16 v18, v12

    .line 267
    .line 268
    move-object/from16 v19, v7

    .line 269
    .line 270
    move-object/from16 v20, v1

    .line 271
    .line 272
    invoke-static/range {v14 .. v22}, LX/AjD;->A01(LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9Vy;Lcom/instagram/service/session/UserSession;II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, LX/9Vy;->A0E:LX/0Pj;

    .line 276
    .line 277
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v7, LX/9Vy;->A0C:LX/0Pj;

    .line 285
    .line 286
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, LX/9Vy;->A0N:LX/0Pj;

    .line 294
    .line 295
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_1
    iget-object v1, v0, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 308
    .line 309
    .line 310
    :cond_8
    move-object/from16 v1, v37

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/Ast;->A0I(LX/0l7;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, LX/Ast;->A0v:LX/9Vz;

    .line 316
    .line 317
    iget-object v1, v1, LX/9Vz;->A1J:LX/BE4;

    .line 318
    .line 319
    iget-object v4, v1, LX/BE4;->A0v:Landroid/view/View;

    .line 320
    .line 321
    iget-object v7, v0, LX/Ast;->A0q:Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, LX/Ast;->A0p:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v1, v0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 362
    .line 363
    iget v3, v0, LX/Ast;->A00:F

    .line 364
    .line 365
    iget v2, v0, LX/Ast;->A01:F

    .line 366
    .line 367
    iget v1, v0, LX/Ast;->A02:F

    .line 368
    .line 369
    invoke-direct {v0, v3, v2, v1, v7}, LX/Ast;->A0E(FFFF)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0}, LX/Ast;->A04()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v2, 0x0

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-direct {v0}, LX/Ast;->A04()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_3
    iput-object v1, v0, LX/Ast;->A09:Landroid/graphics/RectF;

    .line 388
    .line 389
    if-eqz v4, :cond_9

    .line 390
    .line 391
    invoke-static {v4}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_9
    iput-object v2, v0, LX/Ast;->A0A:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v4, v0, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 398
    .line 399
    iget v1, v0, LX/Ast;->A06:I

    .line 400
    .line 401
    int-to-float v3, v1

    .line 402
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v4, :cond_a

    .line 407
    .line 408
    const/high16 v1, 0x40000000    # 2.0f

    .line 409
    .line 410
    mul-float/2addr v1, v3

    .line 411
    new-instance v4, Landroid/graphics/RectF;

    .line 412
    .line 413
    invoke-direct {v4, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    :cond_a
    iput-object v4, v0, LX/Ast;->A08:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-static {v13, v6}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput-boolean v1, v0, LX/Ast;->A0c:Z

    .line 423
    .line 424
    invoke-direct {v0, v7}, LX/Ast;->A0D(F)V

    .line 425
    .line 426
    .line 427
    :cond_b
    return-void

    .line 428
    :cond_c
    move-object v1, v2

    .line 429
    goto :goto_3

    .line 430
    :cond_d
    const/4 v1, 0x4

    .line 431
    goto :goto_2

    .line 432
    :cond_e
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_11

    .line 437
    .line 438
    iget-object v8, v0, LX/Ast;->A0Y:LX/9W0;

    .line 439
    .line 440
    if-nez v8, :cond_10

    .line 441
    .line 442
    iget-object v5, v0, LX/Ast;->A0F:Landroid/view/View;

    .line 443
    .line 444
    if-nez v5, :cond_f

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v2, v5, v5, v1}, LX/AkR;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v0, LX/Ast;->A0F:Landroid/view/View;

    .line 452
    .line 453
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, LX/9W0;

    .line 458
    .line 459
    iput-object v8, v0, LX/Ast;->A0Y:LX/9W0;

    .line 460
    .line 461
    :cond_10
    iget-object v12, v0, LX/Ast;->A0t:LX/8YJ;

    .line 462
    .line 463
    iget-object v11, v0, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 464
    .line 465
    iget-object v7, v0, LX/Ast;->A0N:LX/9gQ;

    .line 466
    .line 467
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    invoke-static {v8, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v27

    .line 478
    const/4 v5, 0x2

    .line 479
    invoke-static {v12, v5, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x5

    .line 483
    invoke-static {v10, v5, v7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, LX/Afv;

    .line 487
    .line 488
    invoke-direct {v5, v9}, LX/Afv;-><init>(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v23, LX/Abo;->A00:LX/BrN;

    .line 492
    .line 493
    sget-object v21, LX/BrD;->A01:LX/BrD;

    .line 494
    .line 495
    new-instance v15, LX/B7b;

    .line 496
    .line 497
    invoke-direct {v15}, LX/B7b;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object v14, v12

    .line 501
    move-object/from16 v16, v10

    .line 502
    .line 503
    move-object/from16 v18, v11

    .line 504
    .line 505
    move-object/from16 v19, v7

    .line 506
    .line 507
    move-object/from16 v20, v5

    .line 508
    .line 509
    move-object/from16 v22, v8

    .line 510
    .line 511
    move-object/from16 v24, v1

    .line 512
    .line 513
    move/from16 v26, v33

    .line 514
    .line 515
    invoke-static/range {v14 .. v27}, LX/AkR;->A02(LX/8YJ;LX/4u2;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/Afv;LX/BrD;LX/9W0;LX/BrN;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v8, LX/9W0;->A0U:LX/A9C;

    .line 519
    .line 520
    iget-object v1, v1, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v8, LX/9W0;->A0T:LX/ANT;

    .line 526
    .line 527
    iget-object v1, v5, LX/ANT;->A05:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v5, LX/ANT;->A06:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v8, LX/9W0;->A0V:LX/BE6;

    .line 538
    .line 539
    iget-object v1, v1, LX/BE6;->A01:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_11
    iget-object v11, v11, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 544
    .line 545
    sget-object v7, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 546
    .line 547
    invoke-static {v11, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_12

    .line 552
    .line 553
    invoke-direct {v0}, LX/Ast;->A08()LX/9W1;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-direct {v0}, LX/Ast;->A07()LX/9W1;

    .line 558
    .line 559
    .line 560
    move-result-object v19

    .line 561
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 565
    .line 566
    .line 567
    move-result v22

    .line 568
    new-instance v5, LX/Afv;

    .line 569
    .line 570
    invoke-direct {v5, v9}, LX/Afv;-><init>(Z)V

    .line 571
    .line 572
    .line 573
    sget-object v20, LX/BrL;->A01:LX/BrL;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    move-object/from16 v14, v37

    .line 577
    .line 578
    move-object/from16 v16, v10

    .line 579
    .line 580
    move-object/from16 v18, v5

    .line 581
    .line 582
    move-object/from16 v21, v1

    .line 583
    .line 584
    move/from16 v23, v33

    .line 585
    .line 586
    invoke-static/range {v14 .. v23}, LX/Aiy;->A01(LX/0l7;LX/8YJ;LX/B7B;LX/Alp;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;II)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v7, LX/9W1;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_12
    invoke-direct {v0}, LX/Ast;->A06()LX/9Vz;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-direct {v0}, LX/Ast;->A06()LX/9Vz;

    .line 598
    .line 599
    .line 600
    move-result-object v29

    .line 601
    iget-object v11, v0, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 602
    .line 603
    move-object/from16 v16, v11

    .line 604
    .line 605
    iget-object v15, v0, LX/Ast;->A0N:LX/9gQ;

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 613
    .line 614
    .line 615
    move-result v32

    .line 616
    iget-object v11, v0, LX/Ast;->A0x:Lcom/instagram/user/model/User;

    .line 617
    .line 618
    iget-object v8, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 619
    .line 620
    invoke-interface {v8}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v11, v8}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v34

    .line 628
    iget-object v14, v0, LX/Ast;->A0I:LX/Aca;

    .line 629
    .line 630
    iget-object v12, v0, LX/Ast;->A0t:LX/8YJ;

    .line 631
    .line 632
    new-instance v11, LX/Afv;

    .line 633
    .line 634
    invoke-direct {v11, v9}, LX/Afv;-><init>(Z)V

    .line 635
    .line 636
    .line 637
    sget-object v28, LX/BrJ;->A01:LX/BrJ;

    .line 638
    .line 639
    sget-object v27, LX/Br8;->A01:LX/Br8;

    .line 640
    .line 641
    const-string v8, "reel_animator"

    .line 642
    .line 643
    new-instance v9, LX/0rk;

    .line 644
    .line 645
    invoke-direct {v9, v8}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v31, ""

    .line 649
    .line 650
    move-object/from16 v22, v21

    .line 651
    .line 652
    move-object/from16 v23, v21

    .line 653
    .line 654
    move-object/from16 v24, v21

    .line 655
    .line 656
    move-object/from16 v25, v21

    .line 657
    .line 658
    move-object/from16 v26, v11

    .line 659
    .line 660
    move-object/from16 v30, v1

    .line 661
    .line 662
    move/from16 v35, v5

    .line 663
    .line 664
    move/from16 v36, v3

    .line 665
    .line 666
    move-object/from16 v18, v6

    .line 667
    .line 668
    move-object/from16 v19, v16

    .line 669
    .line 670
    move-object/from16 v20, v15

    .line 671
    .line 672
    move-object v15, v12

    .line 673
    move-object/from16 v16, v14

    .line 674
    .line 675
    move-object/from16 v17, v10

    .line 676
    .line 677
    move-object v14, v9

    .line 678
    invoke-static/range {v14 .. v36}, LX/Ali;->A01(LX/0l7;LX/8YJ;LX/Aca;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/629;LX/GuQ;LX/9GK;LX/ARs;Lcom/instagram/reels/model/ReelReplyBarData;LX/Afv;LX/Br8;LX/BrJ;LX/9Vz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v7, LX/9Vz;->A1U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 682
    .line 683
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v7, LX/9Vz;->A0J:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v7, LX/9Vz;->A0L:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v7, LX/9Vz;->A1J:LX/BE4;

    .line 697
    .line 698
    iget-object v1, v1, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_13
    invoke-direct {v0}, LX/Ast;->A0A()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final CLw(LX/Dbl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ast;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ast;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Ast;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Ast;->A0v:LX/9Vz;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Vz;->A1J:LX/BE4;

    .line 22
    .line 23
    iget-object v1, v0, LX/BE4;->A0v:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0}, LX/Ast;->A0H(Landroid/view/View;LX/Ast;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Ast;->A0H:LX/Dbl;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Ast;->A0Q:LX/BmW;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/BmW;->CHj(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/Ast;->A0v:LX/9Vz;

    .line 42
    .line 43
    iget-object v0, v0, LX/9Vz;->A1J:LX/BE4;

    .line 44
    .line 45
    iget-object v0, v0, LX/BE4;->A0v:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_9

    .line 55
    .line 56
    invoke-static {p0}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, p0}, LX/Ast;->A0H(Landroid/view/View;LX/Ast;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Ast;->A0P:LX/BmV;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Ast;->A0a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/Ast;->A0N:LX/9gQ;

    .line 74
    .line 75
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_2
    iget-object v0, p0, LX/Ast;->A0L:LX/B7B;

    .line 81
    .line 82
    iget-object v0, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v3, v0}, LX/BmV;->C1k(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/Ast;->A0P:LX/BmV;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/Ast;->A0O:LX/BmV;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x8101e8000103c1L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput-object v4, p0, LX/Ast;->A0O:LX/BmV;

    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, LX/Ast;->A0B()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/Ast;->A0A()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Ast;->A0T:LX/9Vy;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LX/9Vy;->A0M()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LX/Ast;->A0V:LX/9Vz;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, LX/9Vz;->A0M()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LX/Ast;->A0Y:LX/9W0;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, LX/9W0;->A0O()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v2, p0, LX/Ast;->A0X:LX/9W1;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iput-object v4, v2, LX/9W1;->A08:LX/B7B;

    .line 142
    .line 143
    iput-object v4, v2, LX/9W1;->A0A:LX/Afv;

    .line 144
    .line 145
    iget-object v1, v2, LX/9W1;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v2, LX/9W1;->A09:LX/Alp;

    .line 152
    .line 153
    :cond_8
    iget-object v1, p0, LX/Ast;->A0s:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Ast;->A0r:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, p0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_9
    return-void
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
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-direct {p0, v0}, LX/Ast;->A0D(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
