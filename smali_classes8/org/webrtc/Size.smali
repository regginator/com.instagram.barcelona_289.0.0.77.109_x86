.class public Lorg/webrtc/Size;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/Size;->width:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/Size;->height:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lorg/webrtc/Size;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/webrtc/Size;

    .line 6
    .line 7
    iget v1, p0, Lorg/webrtc/Size;->width:I

    .line 8
    .line 9
    iget v0, p1, Lorg/webrtc/Size;->width:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/webrtc/Size;->height:I

    .line 14
    .line 15
    iget v0, p1, Lorg/webrtc/Size;->height:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/Size;->width:I

    .line 1
    .line 2
    const v0, 0x10001

    .line 3
    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/Size;->height:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lorg/webrtc/Size;->width:I

    .line 1
    .line 2
    const-string v1, "x"

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/Size;->height:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
