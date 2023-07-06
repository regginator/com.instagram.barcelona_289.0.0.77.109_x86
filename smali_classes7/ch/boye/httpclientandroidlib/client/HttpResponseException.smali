.class public Lch/boye/httpclientandroidlib/client/HttpResponseException;
.super Lch/boye/httpclientandroidlib/client/ClientProtocolException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lch/boye/httpclientandroidlib/client/HttpResponseException;->statusCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/client/HttpResponseException;->statusCode:I

    .line 1
    .line 2
    return v0
.end method
