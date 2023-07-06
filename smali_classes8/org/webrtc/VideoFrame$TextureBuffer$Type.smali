.class public final enum Lorg/webrtc/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;


# instance fields
.field public final glTarget:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "OES"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x8d65

    .line 4
    .line 5
    .line 6
    new-instance v4, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 12
    .line 13
    const-string v3, "RGB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0xde1

    .line 17
    .line 18
    new-instance v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 24
    .line 25
    filled-new-array {v4, v0}, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
