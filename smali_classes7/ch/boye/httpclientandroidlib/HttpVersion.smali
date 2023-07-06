.class public final Lch/boye/httpclientandroidlib/HttpVersion;
.super Lch/boye/httpclientandroidlib/ProtocolVersion;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lch/boye/httpclientandroidlib/HttpVersion;

.field public static final HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

.field public static final HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

.field public static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    new-instance v0, Lch/boye/httpclientandroidlib/HttpVersion;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/HttpVersion;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_0_9:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lch/boye/httpclientandroidlib/HttpVersion;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/HttpVersion;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 17
    .line 18
    new-instance v0, Lch/boye/httpclientandroidlib/HttpVersion;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lch/boye/httpclientandroidlib/HttpVersion;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const-string v0, "HTTP"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lch/boye/httpclientandroidlib/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public forVersion(II)Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

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
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    if-nez p1, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_0_9:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    new-instance v0, Lch/boye/httpclientandroidlib/HttpVersion;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/HttpVersion;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
