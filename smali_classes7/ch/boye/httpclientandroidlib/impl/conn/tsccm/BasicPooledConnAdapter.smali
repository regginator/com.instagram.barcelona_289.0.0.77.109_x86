.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;
.super Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;
.source ""


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->markReusable()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public detach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPoolEntry()Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    return-object v0
.end method
