.class public Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HeaderIterator;


# instance fields
.field public final allHeaders:Ljava/util/List;

.field public currentIndex:I

.field public headerName:Ljava/lang/String;

.field public lastIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->findNext(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->currentIndex:I

    .line 15
    .line 16
    iput v1, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->lastIndex:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Header list must not be null."

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public filterHeader(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 13
    .line 14
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public findNext(I)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-lt p1, v2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->filterHeader(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    return v2
    .line 21
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->currentIndex:I

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
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->nextHeader()Lch/boye/httpclientandroidlib/Header;

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
    iget v1, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->currentIndex:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iput v1, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->lastIndex:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->findNext(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->currentIndex:I

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Iteration already finished."

    .line 22
    .line 23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public remove()V
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->lastIndex:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->lastIndex:I

    .line 11
    .line 12
    iget v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->currentIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;->currentIndex:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "No header to remove."

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method
