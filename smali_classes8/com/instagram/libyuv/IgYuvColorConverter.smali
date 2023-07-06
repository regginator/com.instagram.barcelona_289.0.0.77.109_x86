.class public final Lcom/instagram/libyuv/IgYuvColorConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/libyuv/IgYuvColorConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/libyuv/IgYuvColorConverter;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/libyuv/IgYuvColorConverter;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/libyuv/IgYuvColorConverter;->INSTANCE:Lcom/instagram/libyuv/IgYuvColorConverter;

    .line 6
    .line 7
    const-string v0, "ig_libyuv_jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public static final native nativeConvertAndroid420ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV21ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method
