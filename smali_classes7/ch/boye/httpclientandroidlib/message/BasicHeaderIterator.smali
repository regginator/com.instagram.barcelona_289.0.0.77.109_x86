.class public Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HeaderIterator;


# instance fields
.field public final allHeaders:[Lch/boye/httpclientandroidlib/Header;

.field public currentIndex:I

.field public headerName:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lch/boye/httpclientandroidlib/Header;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->allHeaders:[Lch/boye/httpclientandroidlib/Header;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->findNext(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->currentIndex:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Header array must not be null."

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public filterHeader(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->allHeaders:[Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public findNext(I)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-lt p1, v2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->allHeaders:[Lch/boye/httpclientandroidlib/Header;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :cond_0
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->filterHeader(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    return v2
    .line 20
    .line 21
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->currentIndex:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->nextHeader()Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public nextHeader()Lch/boye/httpclientandroidlib/Header;
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->currentIndex:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->findNext(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->currentIndex:I

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderIterator;->allHeaders:[Lch/boye/httpclientandroidlib/Header;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Iteration already finished."

    .line 16
    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public remove()V
    .locals 1

    .line 0
    const-string v0, "Removing headers is not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
