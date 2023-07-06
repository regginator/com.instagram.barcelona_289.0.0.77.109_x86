.class public Lca/psiphon/PsiphonTunnel$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel;

.field public final synthetic val$socksServerAddress:Ljava/lang/String;

.field public final synthetic val$udpgwServerAddress:Ljava/lang/String;

.field public final synthetic val$udpgwTransparentDNS:Z

.field public final synthetic val$vpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public final synthetic val$vpnInterfaceMTU:I

.field public final synthetic val$vpnIpAddress:Ljava/lang/String;

.field public final synthetic val$vpnNetMask:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$2;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    iput p3, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceMTU:I

    .line 5
    .line 6
    iput-object p4, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnIpAddress:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnNetMask:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lca/psiphon/PsiphonTunnel$2;->val$socksServerAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwServerAddress:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwTransparentDNS:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnInterfaceMTU:I

    .line 7
    .line 8
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnIpAddress:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$2;->val$vpnNetMask:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel$2;->val$socksServerAddress:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwServerAddress:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, Lca/psiphon/PsiphonTunnel$2;->val$udpgwTransparentDNS:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lca/psiphon/PsiphonTunnel;->access$1300(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
