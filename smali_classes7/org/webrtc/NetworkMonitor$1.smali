.class public Lorg/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/NetworkChangeDetectorFactory;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/NetworkMonitor;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor$1;->this$0:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public create(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect;-><init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
