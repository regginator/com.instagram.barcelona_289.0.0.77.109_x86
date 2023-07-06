.class public Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final request:Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

.field public final route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->request:Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRequest()Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->request:Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    return-object v0
.end method
