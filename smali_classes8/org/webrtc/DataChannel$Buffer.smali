.class public Lorg/webrtc/DataChannel$Buffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final binary:Z

.field public final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    .line 6
    .line 7
    return-void
.end method
