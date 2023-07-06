.class public Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;
.super Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;
.source ""


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$PoolEntry;->this$0:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;

    .line 1
    .line 2
    iget-object v1, p1, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 12
    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public shutdown()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 12
    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
