.class public Lch/boye/httpclientandroidlib/impl/client/TunnelRefusedException;
.super Lch/boye/httpclientandroidlib/HttpException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field public final response:Lch/boye/httpclientandroidlib/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/HttpException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/TunnelRefusedException;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getResponse()Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/TunnelRefusedException;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 1
    .line 2
    return-object v0
.end method
