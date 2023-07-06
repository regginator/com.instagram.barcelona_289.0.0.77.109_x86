.class public final synthetic Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;->f$0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;->f$0:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
