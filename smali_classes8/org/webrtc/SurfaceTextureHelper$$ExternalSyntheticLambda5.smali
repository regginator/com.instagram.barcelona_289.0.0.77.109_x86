.class public final synthetic Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$2:I

    iput p4, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    iget v2, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$1:I

    iget v1, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$2:I

    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$3:I

    invoke-virtual {v3, v2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->lambda$setTextureSizeWithRotation$2$org-webrtc-SurfaceTextureHelper(III)V

    return-void
.end method
