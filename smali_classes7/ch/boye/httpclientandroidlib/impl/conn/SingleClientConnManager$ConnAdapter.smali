.class public Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;
.super Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;
.source ""


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$ConnAdapter;->this$0:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->markReusable()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p2, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
