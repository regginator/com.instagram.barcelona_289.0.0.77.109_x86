.class public final LX/CMd;
.super LX/4xG;
.source ""

# interfaces
.implements LX/EjL;
.implements LX/8ZS;
.implements LX/EmH;
.implements LX/8XJ;
.implements LX/EeH;


# static fields
.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:Ljava/lang/Boolean;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 1
    .line 2
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/CMd;->A0C:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CMd;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p1, p0, LX/CMd;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, LX/CMd;->A07:I

    .line 18
    .line 19
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 27
    .line 28
    iput v2, p0, LX/CMd;->A02:I

    .line 29
    .line 30
    iput v2, p0, LX/CMd;->A00:I

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/CMd;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object p0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, p0, LX/Bsz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/Bsz;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method private final A03()Z
    .locals 4

    .line 0
    iget v1, p0, LX/CMd;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/CMd;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/CMd;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/CMd;->A02:I

    .line 25
    .line 26
    iget v0, p0, LX/CMd;->A00:I

    .line 27
    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    return v3
    .line 34
    .line 35
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A6b(LX/8WT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/8ZS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8ZS;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/8ZS;->A6b(LX/8WT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final ADE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/8ZS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8ZS;

    .line 7
    .line 8
    invoke-interface {v1}, LX/8ZS;->ADE()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AIv(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/8XJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8XJ;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/8XJ;->AIv(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AT9()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AeN()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Aei()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CMd;->A02(LX/CMd;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/4wx;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Afu()I
    .locals 1

    .line 0
    iget v0, p0, LX/CMd;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BDh()I
    .locals 1

    .line 0
    iget v0, p0, LX/CMd;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 12

    .line 0
    iget-object v2, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/CsU;->A00(Landroid/graphics/drawable/Drawable;)LX/EgI;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LX/CMd;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget v8, p0, LX/CMd;->A02:I

    .line 22
    .line 23
    iget v9, p0, LX/CMd;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/E8c;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/E8c;-><init>(LX/EgI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    iget-object v7, p0, LX/CMd;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget v10, p0, LX/CMd;->A02:I

    .line 48
    .line 49
    iget v11, p0, LX/CMd;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "bitmap_sticker_id"

    .line 64
    .line 65
    invoke-static {v2}, LX/7C2;->A03(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/E8d;

    .line 87
    .line 88
    invoke-direct {v6, v0, v5, v4}, LX/E8d;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/E8c;

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v11}, LX/E8c;-><init>(LX/EgI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v8, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    const-string v0, "Could not create TimedStickerClientModel"

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final BGA()Landroid/text/Spannable;
    .locals 2

    .line 0
    invoke-static {p0}, LX/CMd;->A02(LX/CMd;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4wx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4wx;

    .line 9
    .line 10
    iget-object v0, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, v1, LX/4xs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/4xs;

    .line 18
    .line 19
    iget-object v0, v1, LX/4xs;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final BIs()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ6()LX/Chn;
    .locals 2

    .line 0
    invoke-static {p0}, LX/CMd;->A02(LX/CMd;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/63c;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, v1, LX/4wx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Chn;->A05:LX/Chn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v1, LX/BtD;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Chn;->A01:LX/Chn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, LX/4xs;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/Chn;->A03:LX/Chn;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/Chn;->A04:LX/Chn;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/8ZS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8ZS;

    .line 7
    .line 8
    invoke-interface {v1}, LX/8ZS;->BVv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final CcO(LX/8WT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/8ZS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8ZS;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/8ZS;->CcO(LX/8WT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Clr(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/CMd;->A07:I

    .line 1
    .line 2
    iget-object v3, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v0, v3, LX/EmH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.model.AnimatedSticker"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/EmH;

    .line 14
    .line 15
    iget v2, p0, LX/CMd;->A07:I

    .line 16
    .line 17
    iget v1, p0, LX/CMd;->A00:I

    .line 18
    .line 19
    iget v0, p0, LX/CMd;->A02:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-interface {v3, v2, v1}, LX/EmH;->Clr(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, LX/CMd;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/CMd;->A06:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CnB(LX/Eb8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/EeH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/EeH;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/EeH;->CnB(LX/Eb8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CrB(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/CMd;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/CMd;->A00:I

    .line 3
    .line 4
    invoke-static {p0}, LX/CMd;->A02(LX/CMd;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/EdA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/EdA;

    .line 13
    .line 14
    iget v1, p0, LX/CMd;->A02:I

    .line 15
    .line 16
    iget v0, p0, LX/CMd;->A00:I

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/EdA;->CPT(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CrW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CMd;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/CMd;->A08:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CMd;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/CMd;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    sget v0, LX/CMd;->A0C:I

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMd;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
