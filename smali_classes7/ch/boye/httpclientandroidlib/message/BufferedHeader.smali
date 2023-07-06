.class public Lch/boye/httpclientandroidlib/message/BufferedHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/FormattedHeader;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x266b2a09650b7be8L


# instance fields
.field public final buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

.field public final name:Ljava/lang/String;

.field public final valuePos:I


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v2, "Invalid header: "

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 28
    .line 29
    iput-object v1, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->name:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    iput v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->valuePos:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lch/boye/httpclientandroidlib/ParseException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ParseException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {p1, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lch/boye/httpclientandroidlib/ParseException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ParseException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-string v0, "Char array buffer may not be null"

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getElements()[Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 1
    .line 2
    iget v1, v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->valuePos:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 16
    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->parseElements(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 1
    .line 2
    iget v1, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->valuePos:I

    .line 3
    .line 4
    iget v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getValuePos()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->valuePos:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BufferedHeader;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

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
