.class public Lch/boye/httpclientandroidlib/message/BasicTokenIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/TokenIterator;


# static fields
.field public static final HTTP_SEPARATORS:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field public currentHeader:Ljava/lang/String;

.field public currentToken:Ljava/lang/String;

.field public final headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

.field public searchPos:I


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HeaderIterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->findNext(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->searchPos:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Header iterator must not be null."

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public createToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public findNext(I)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 12
    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderIterator;->nextHeader()Lch/boye/httpclientandroidlib/Header;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->findTokenStart(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->findTokenEnd(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->findTokenSeparator(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
.end method

.method public findTokenEnd(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    const-string v0, "Token start position must not be negative: "

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public findTokenSeparator(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    if-ge p1, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "): "

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "Tokens without separator (pos "

    .line 38
    .line 39
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lch/boye/httpclientandroidlib/ParseException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v1, "Invalid character after token (pos "

    .line 52
    .line 53
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lch/boye/httpclientandroidlib/ParseException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    return p1

    .line 66
    :cond_3
    const-string v0, "Search position must not be negative: "

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public findTokenStart(I)I
    .locals 3

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Search position must not be negative: "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_1
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v2, "Invalid character before token (pos "

    .line 52
    .line 53
    const-string v1, "): "

    .line 54
    .line 55
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lch/boye/httpclientandroidlib/ParseException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ParseException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 71
    .line 72
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 79
    .line 80
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderIterator;->nextHeader()Lch/boye/httpclientandroidlib/Header;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p1, -0x1

    .line 97
    :cond_5
    return p1
    .line 98
    .line 99
    .line 100
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isHttpSeparator(C)Z
    .locals 1

    .line 0
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTokenChar(C)Z
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->isHttpSeparator(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v2
.end method

.method public isTokenSeparator(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isWhitespace(C)Z
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->nextToken()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->searchPos:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->findNext(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;->searchPos:I

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v1, "Iteration already finished."

    .line 14
    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Removing tokens is not supported."

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
