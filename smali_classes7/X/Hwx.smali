.class public final LX/Hwx;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/I6C;


# direct methods
.method public constructor <init>(LX/I6C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwx;->A00:LX/I6C;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Hwx;->A00:LX/I6C;

    .line 8
    .line 9
    iget-object v0, v1, LX/I6C;->A00:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, LX/JUs;->A00(Landroid/net/ConnectivityManager;)LX/JQi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/JPZ;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hwx;->A00:LX/I6C;

    .line 4
    .line 5
    iget-object v0, v1, LX/I6C;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-static {v0}, LX/JUs;->A00(Landroid/net/ConnectivityManager;)LX/JQi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/JPZ;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
