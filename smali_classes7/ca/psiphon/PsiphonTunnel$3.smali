.class public final Lca/psiphon/PsiphonTunnel$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$dnsAddresses:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$3;->val$dnsAddresses:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel$3;->val$dnsAddresses:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
