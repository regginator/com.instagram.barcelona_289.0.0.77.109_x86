.class public Lorg/webrtc/VideoFrameEncodingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final roiFrame:[Lorg/webrtc/RoiRect;


# direct methods
.method public constructor <init>([Lorg/webrtc/RoiRect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/VideoFrameEncodingInfo;->roiFrame:[Lorg/webrtc/RoiRect;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getRoiFrame()[Lorg/webrtc/RoiRect;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrameEncodingInfo;->roiFrame:[Lorg/webrtc/RoiRect;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
