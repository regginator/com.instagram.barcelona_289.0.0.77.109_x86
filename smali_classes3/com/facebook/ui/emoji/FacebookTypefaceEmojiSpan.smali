.class public final Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;
.super Lcom/facebook/ui/emoji/TypefaceEmojiSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ui/emoji/TypefaceEmojiSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/ui/emoji/TypefaceEmojiSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/ui/emoji/TypefaceEmojiSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
