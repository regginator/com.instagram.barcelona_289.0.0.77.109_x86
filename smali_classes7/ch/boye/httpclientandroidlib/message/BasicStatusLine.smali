.class public Lch/boye/httpclientandroidlib/message/BasicStatusLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/StatusLine;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x21e85bd4afe13085L


# instance fields
.field public final protoVersion:Lch/boye/httpclientandroidlib/ProtocolVersion;

.field public final reasonPhrase:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;->protoVersion:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 8
    .line 9
    iput p2, p0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;->statusCode:I

    .line 10
    .line 11
    iput-object p3, p0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Status code may not be negative."

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "Protocol version may not be null."

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;->protoVersion:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;->statusCode:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p0}, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->formatStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/StatusLine;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
