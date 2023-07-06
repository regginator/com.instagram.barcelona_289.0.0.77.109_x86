.class public final LX/I1a;
.super LX/Jr9;
.source ""


# static fields
.field public static A01:LX/I1a;


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
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I1a;->A00:Ljava/text/BreakIterator;

    .line 11
    .line 12
    return-void
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
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iget-object v2, p0, LX/I1a;->A00:Ljava/text/BreakIterator;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    return-object v3

    .line 28
    :cond_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/Jr9;->A03(II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final CXR(I)[I
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
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/I1a;->A00:Ljava/text/BreakIterator;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    return-object v3

    .line 28
    :cond_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LX/Jr9;->A03(II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
