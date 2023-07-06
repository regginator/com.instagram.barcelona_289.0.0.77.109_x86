.class public Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactoryAdaptor;
.super Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactory;


# instance fields
.field public final factory:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
