.class public Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;

.field public final synthetic val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

.field public final synthetic val$state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;

    .line 1
    .line 2
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;->val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 3
    .line 4
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;->val$state:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;->val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager$1;->val$state:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;->getConnection(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
