.class public Lorg/webrtc/VideoSource$AspectRatio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNDEFINED:Lorg/webrtc/VideoSource$AspectRatio;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lorg/webrtc/VideoSource$AspectRatio;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/VideoSource$AspectRatio;->UNDEFINED:Lorg/webrtc/VideoSource$AspectRatio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/VideoSource$AspectRatio;->width:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/VideoSource$AspectRatio;->height:I

    .line 6
    .line 7
    return-void
.end method
