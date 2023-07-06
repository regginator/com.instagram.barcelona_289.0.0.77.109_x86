.class public final LX/6sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6sN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/6sN;->A08:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6sN;->A09:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f060126

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f070015

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/6sN;->A00:I

    .line 28
    .line 29
    const v0, 0x7f0700f5

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/6sN;->A01:I

    .line 33
    .line 34
    iput-boolean v2, p0, LX/6sN;->A06:Z

    .line 35
    .line 36
    filled-new-array {v1, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6sN;->A07:[I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, LX/6sN;->A03:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    iget-object v7, p0, LX/6sN;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v7}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/6sN;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/6sN;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    new-instance v9, LX/63d;

    .line 13
    .line 14
    invoke-direct {v9, v7, v0, v1}, LX/63d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/6sN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, p0, LX/6sN;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/6sN;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, LX/6sN;->A07:[I

    .line 38
    .line 39
    array-length v0, v6

    .line 40
    const/4 v3, 0x1

    .line 41
    aget v1, v6, v4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0, v2}, LX/7GS;->A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    iget-object v1, p0, LX/6sN;->A09:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget v0, p0, LX/6sN;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/7GF;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/6sN;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v5, v4, v4, v4}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v9, v5}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/6sN;->A09:Landroid/content/res/Resources;

    .line 90
    .line 91
    const v0, 0x7f070018

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v0, p0, LX/6sN;->A01:I

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v8, p0, LX/6sN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    int-to-float v10, v0

    .line 111
    int-to-float v11, v5

    .line 112
    int-to-float v12, v6

    .line 113
    invoke-static/range {v7 .. v12}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/6sN;->A07:[I

    .line 117
    .line 118
    array-length v1, v2

    .line 119
    const/4 v0, 0x1

    .line 120
    iget-object v4, v9, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    aget v8, v2, v0

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, LX/7Gn;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    invoke-static {v2, v5, v4}, LX/7GF;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v0, v6, v3

    .line 137
    .line 138
    invoke-static {v7, v2, v1, v0}, LX/7GS;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v7, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    invoke-static {v3, v4, v2, v5, v6}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 150
    .line 151
    .line 152
    return-object v9
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
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sN;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/6sN;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sN;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6sN;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03([I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sN;->A07:[I

    .line 1
    .line 2
    return-void
.end method
