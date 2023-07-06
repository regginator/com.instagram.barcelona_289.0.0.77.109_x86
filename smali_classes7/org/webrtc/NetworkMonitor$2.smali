.class public Lorg/webrtc/NetworkMonitor$2;
.super Lorg/webrtc/NetworkChangeDetector$Observer;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/NetworkMonitor;

.field public final synthetic val$fieldTrialsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/NetworkChangeDetector$Observer;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFieldTrialsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitor;->access$100(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitor;->access$200(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lorg/webrtc/NetworkMonitor;->access$300(Lorg/webrtc/NetworkMonitor;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNetworkPreference(Ljava/util/List;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$2;->this$0:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lorg/webrtc/NetworkMonitor;->access$400(Lorg/webrtc/NetworkMonitor;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
