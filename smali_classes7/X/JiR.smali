.class public final LX/JiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/BreakIterator;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JiR;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt p3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/JiR;->A00:Ljava/text/BreakIterator;

    .line 28
    .line 29
    const/16 v0, -0x32

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/JiR;->A02:I

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v0, p3, 0x32

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/JiR;->A01:I

    .line 48
    .line 49
    new-instance v0, LX/KUz;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, LX/KUz;-><init>(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "input end index is outside the CharSequence"

    .line 59
    .line 60
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    const-string v0, "input start index is outside the CharSequence"

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/JiR;I)V
    .locals 4

    .line 0
    iget v3, p0, LX/JiR;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/JiR;->A01:I

    .line 3
    .line 4
    if-gt p1, v2, :cond_0

    .line 5
    .line 6
    if-gt v3, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Invalid offset: "

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ". Valid range is ["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " , "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static final A01(LX/JiR;I)Z
    .locals 4

    .line 0
    iget v0, p0, LX/JiR;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget v0, p0, LX/JiR;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    if-gt v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JiR;->A03:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
    .line 28
.end method

.method public static final A02(LX/JiR;I)Z
    .locals 4

    .line 0
    iget v3, p0, LX/JiR;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/JiR;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-gt v3, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JiR;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final A03(I)Z
    .locals 3

    .line 0
    iget v0, p0, LX/JiR;->A02:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, LX/JiR;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v2, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JiR;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/Itk;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final A04(I)Z
    .locals 3

    .line 0
    iget v2, p0, LX/JiR;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/JiR;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v2, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JiR;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/Itk;->A00(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
.end method
