.class public Lorg/webrtc/ScreenCapturerAndroid$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$500(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
