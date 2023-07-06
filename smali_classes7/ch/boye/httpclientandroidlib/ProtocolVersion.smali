.class public Lch/boye/httpclientandroidlib/ProtocolVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x7c37246eac22717cL


# instance fields
.field public final major:I

.field public final minor:I

.field public final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 12
    .line 13
    iput p3, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Protocol minor version number may not be negative"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "Protocol major version number must not be negative."

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_2
    const-string v0, "Protocol name must not be null."

    .line 31
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
    .line 39
    .line 40
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

.method public compareToVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 13
    .line 14
    iget v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 20
    .line 21
    iget v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const-string v0, "Versions for different protocols cannot be compared. "

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v0, "Protocol version must not be null."

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 10
    .line 11
    iget-object v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 22
    .line 23
    iget v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 28
    .line 29
    iget v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public forVersion(II)Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 2

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lch/boye/httpclientandroidlib/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getMajor()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final greaterEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/ProtocolVersion;->isComparable(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/ProtocolVersion;->compareToVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 7
    .line 8
    const v0, 0x186a0

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    xor-int/2addr v2, v1

    .line 13
    iget v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 14
    .line 15
    xor-int/2addr v2, v0

    .line 16
    return v2
    .line 17
.end method

.method public isComparable(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/ProtocolVersion;->isComparable(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/ProtocolVersion;->compareToVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Hvc;->A15(Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
