.class public Lch/boye/httpclientandroidlib/message/HeaderGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x243470d8cecee2c1L


# instance fields
.field public final headers:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 5
    .line 6
    iget-object v0, v2, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 17
    .line 18
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public copy()Lch/boye/httpclientandroidlib/message/HeaderGroup;
    .locals 3

    .line 0
    new-instance v2, Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-direct {v2}, Lch/boye/httpclientandroidlib/message/HeaderGroup;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public getAllHeaders()[Lch/boye/httpclientandroidlib/Header;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Lch/boye/httpclientandroidlib/Header;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lch/boye/httpclientandroidlib/Header;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public getCondensedHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v4, v1, :cond_1

    .line 12
    .line 13
    aget-object v2, v5, v3

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    const/16 v0, 0x80

    .line 17
    .line 18
    new-instance v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v5, v3

    .line 24
    .line 25
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v5, v1

    .line 38
    .line 39
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-lt v1, v4, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lch/boye/httpclientandroidlib/message/BasicHeader;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
.end method

.method public getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lch/boye/httpclientandroidlib/Header;

    .line 16
    .line 17
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return-object v1
    .line 32
    .line 33
.end method

.method public getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lch/boye/httpclientandroidlib/Header;

    .line 20
    .line 21
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Lch/boye/httpclientandroidlib/Header;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lch/boye/httpclientandroidlib/Header;

    .line 48
    .line 49
    return-object v0
.end method

.method public getLastHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lch/boye/httpclientandroidlib/Header;

    .line 17
    .line 18
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public iterator()Lch/boye/httpclientandroidlib/HeaderIterator;
    .locals 3

    .line 268435456
    iget-object v2, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;

    .line 268435460
    .line 268435461
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public iterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Lch/boye/httpclientandroidlib/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public removeHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setHeaders([Lch/boye/httpclientandroidlib/Header;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->clear()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 10
    .line 11
    aget-object v0, p1, v2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public updateHeader(Lch/boye/httpclientandroidlib/Header;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 18
    .line 19
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/HeaderGroup;->headers:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
