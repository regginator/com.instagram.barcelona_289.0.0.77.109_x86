.class public Lch/boye/httpclientandroidlib/message/ParserCursor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final lowerBound:I

.field public pos:I

.field public final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->lowerBound:I

    .line 8
    .line 9
    iput p2, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 10
    .line 11
    iput p1, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Lower bound cannot be greater then upper bound"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v1, "Lower bound cannot be negative"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public atEnd()Z
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLowerBound()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->lowerBound:I

    .line 1
    .line 2
    return v0
.end method

.method public getPos()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 1
    .line 2
    return v0
.end method

.method public getUpperBound()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->lowerBound:I

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public updatePos(I)V
    .locals 3

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->lowerBound:I

    .line 1
    .line 2
    const-string v2, "pos: "

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, " > upperBound: "

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, " < lowerBound: "

    .line 21
    .line 22
    invoke-static {v2, v0, p1, v1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
