.class public Lorg/webrtc/NetworkMonitor$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final instance:Lorg/webrtc/NetworkMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/NetworkMonitor;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
