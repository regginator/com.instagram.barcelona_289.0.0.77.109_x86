.class public final LX/6Cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Aa;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v4, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Aa;->A01:LX/7u8;

    .line 7
    .line 8
    iget-object v3, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput v1, v4, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 22
    .line 23
    iget-wide v1, p0, LX/7Aa;->A00:J

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/7EM;->A01(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/7EM;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
.end method
