.class public final synthetic Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Lorg/webrtc/EglRenderer$FrameDrawnListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameDrawnListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$2:Lorg/webrtc/EglRenderer$FrameDrawnListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$2:Lorg/webrtc/EglRenderer$FrameDrawnListener;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/EglRenderer;->lambda$removeFrameDrawnListener$6$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameDrawnListener;)V

    return-void
.end method
