.class public Lorg/webrtc/VideoEncoder$BitrateAllocation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitratesBbs:[[I


# direct methods
.method public constructor <init>([[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getSum()I
    .locals 8

    .line 0
    iget-object v7, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_1

    .line 6
    .line 7
    aget-object v3, v7, v5

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_1
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget v0, v3, v1

    .line 14
    .line 15
    add-int/2addr v4, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v4
.end method
