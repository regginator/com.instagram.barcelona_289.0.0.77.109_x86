.class public final LX/I1b;
.super LX/Jr9;
.source ""


# static fields
.field public static A01:LX/I1b;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jr9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I1b;->A00:Ljava/text/BreakIterator;

    .line 11
    .line 12
    return-void
.end method

.method private final A00(I)Z
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Jr9;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

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
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method


# virtual methods
.method public final ANO(I)[I
    .locals 4

    .line 0
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LX/I1b;->A00(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/I1b;->A00(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/I1b;->A00(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/I1b;->A00:Ljava/text/BreakIterator;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/I1b;->A00(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v1}, LX/I1b;->A00(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1, v1}, LX/Jr9;->A03(II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, p0, LX/I1b;->A00:Ljava/text/BreakIterator;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v2, :cond_0

    .line 82
    .line 83
    :cond_4
    return-object v3
.end method

.method public final CXR(I)[I
    .locals 5

    .line 0
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    if-lez p1, :cond_4

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    const/4 v3, -0x1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/I1b;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, LX/I1b;->A00(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/I1b;->A00(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/I1b;->A00:Ljava/text/BreakIterator;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v2}, LX/I1b;->A00(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sub-int v0, v2, v0

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/I1b;->A00(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v2, p1}, LX/Jr9;->A03(II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, LX/I1b;->A00:Ljava/text/BreakIterator;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v3, :cond_0

    .line 78
    .line 79
    :cond_4
    return-object v4
.end method
