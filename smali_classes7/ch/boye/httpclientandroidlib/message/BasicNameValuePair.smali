.class public Lch/boye/httpclientandroidlib/message/BasicNameValuePair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/NameValuePair;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x5957a9ac336aca08L


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Name may not be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
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
    instance-of v1, p1, Lch/boye/httpclientandroidlib/NameValuePair;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->value:Ljava/lang/String;

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
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x275

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v2, 0x25

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->name:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    return-object v1
    .line 35
.end method
