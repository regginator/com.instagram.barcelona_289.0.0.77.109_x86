.class public Lorg/webrtc/JniCommon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeAddRef(J)V
.end method

.method public static native nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native nativeReleaseRef(J)V
.end method
