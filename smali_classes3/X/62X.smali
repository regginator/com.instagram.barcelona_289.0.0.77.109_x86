.class public final LX/62X;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Bo3;
.implements LX/Edv;


# instance fields
.field public A00:LX/4vY;

.field public A01:LX/5wU;

.field public final A02:I

.field public final A03:LX/4xP;

.field public final A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:LX/4wx;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    iput-object p1, p0, LX/62X;->A08:Landroid/content/Context;

    .line 9
    .line 10
    move-object v9, p4

    .line 11
    iput-object p4, p0, LX/62X;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/62X;->A09:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f0700ef

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/62X;->A02:I

    .line 29
    .line 30
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/62X;->A07:I

    .line 35
    .line 36
    invoke-static {v4}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/62X;->A06:I

    .line 41
    .line 42
    iget-object v0, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iput v10, p0, LX/62X;->A05:I

    .line 49
    .line 50
    invoke-static {p1, p0, p3}, LX/6S2;->A00(Landroid/content/Context;LX/Bo3;Lcom/instagram/service/session/UserSession;)LX/4xP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/62X;->A03:LX/4xP;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/4vY;

    .line 58
    .line 59
    invoke-direct {v0, p1, v10, v1}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/62X;->A00:LX/4vY;

    .line 66
    .line 67
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v8, p0, LX/62X;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v7, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 72
    .line 73
    new-instance v5, LX/5wU;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, LX/5wU;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LX/62X;->A01:LX/5wU;

    .line 82
    .line 83
    iget v0, p0, LX/62X;->A02:I

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 92
    .line 93
    iget-object v2, v3, LX/4wx;->A0P:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0fe;->A0N:LX/0fe;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f07001f

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0601bc

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1133b7

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, LX/62X;->A0A:LX/4wx;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/62X;->A00:LX/4vY;

    .line 1
    .line 2
    iget-object v1, p0, LX/62X;->A01:LX/5wU;

    .line 3
    .line 4
    iget-object v0, p0, LX/62X;->A0A:LX/4wx;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->B6T()LX/AiZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/AiZ;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic AUi()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AUn()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/62X;->A0A:LX/4wx;

    .line 1
    .line 2
    iget v1, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    iget v0, p0, LX/62X;->A06:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ap0()LX/4xP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62X;->A03:LX/4xP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AwG()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ClE(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62X;->A01:LX/5wU;

    .line 1
    .line 2
    iput p1, v0, LX/5wU;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, LX/4xG;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D9g(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    iget-object v0, p0, LX/62X;->A03:LX/4xP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/62X;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/62X;->A08:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, p0, LX/62X;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    :cond_2
    iget-object v6, p0, LX/62X;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    iget v8, p0, LX/62X;->A05:I

    .line 54
    .line 55
    new-instance v3, LX/5wU;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/5wU;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/62X;->A01:LX/5wU;

    .line 64
    .line 65
    xor-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    new-instance v0, LX/4vY;

    .line 68
    .line 69
    invoke-direct {v0, v4, v8, v1}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/62X;->A00:LX/4vY;

    .line 76
    .line 77
    invoke-static {p0}, LX/4xG;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62X;->A00:LX/4vY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62X;->A01:LX/5wU;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62X;->A0A:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62X;->A01:LX/5wU;

    .line 1
    .line 2
    iget v1, v0, LX/5wU;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/62X;->A07:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62X;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62X;->A00:LX/4vY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62X;->A0A:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62X;->A01:LX/5wU;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v7, p1

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v1

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v0, p0, LX/62X;->A02:I

    .line 13
    .line 14
    int-to-float v5, v0

    .line 15
    div-float/2addr v5, v1

    .line 16
    sub-float v2, v7, v5

    .line 17
    .line 18
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v0, v6, v1

    .line 23
    .line 24
    add-float/2addr v5, v7

    .line 25
    add-float/2addr v1, v6

    .line 26
    iget-object v4, p0, LX/62X;->A00:LX/4vY;

    .line 27
    .line 28
    float-to-int v3, v2

    .line 29
    float-to-int v2, v0

    .line 30
    float-to-int v0, v5

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/62X;->A01:LX/5wU;

    .line 36
    .line 37
    float-to-int v5, v7

    .line 38
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/62X;->A0A:LX/4wx;

    .line 42
    .line 43
    iget v3, v4, LX/4wx;->A04:I

    .line 44
    .line 45
    shr-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sub-float v0, v6, v0

    .line 49
    .line 50
    float-to-int v2, v0

    .line 51
    iget v0, v4, LX/4wx;->A07:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v7, v0

    .line 55
    float-to-int v1, v7

    .line 56
    int-to-float v0, v3

    .line 57
    add-float/2addr v6, v0

    .line 58
    float-to-int v0, v6

    .line 59
    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
