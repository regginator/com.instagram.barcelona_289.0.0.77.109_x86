.class public Lch/boye/httpclientandroidlib/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HeaderElement;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final name:Ljava/lang/String;

.field public final parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lch/boye/httpclientandroidlib/NameValuePair;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lch/boye/httpclientandroidlib/NameValuePair;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array p3, v0, [Lch/boye/httpclientandroidlib/NameValuePair;

    .line 13
    .line 14
    :cond_0
    iput-object p3, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "Name may not be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lch/boye/httpclientandroidlib/HeaderElement;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;

    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 31
    .line 32
    iget-object v0, p1, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2

    .line 43
    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParameter(I)Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getParameterByName(Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v3

    .line 26
    :cond_2
    const-string v0, "Name may not be null"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public getParameterCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public getParameters()[Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lch/boye/httpclientandroidlib/NameValuePair;

    .line 7
    .line 8
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x275

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v3, v1, 0x25

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v3, v3, 0x25

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "; "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;->parameters:[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
