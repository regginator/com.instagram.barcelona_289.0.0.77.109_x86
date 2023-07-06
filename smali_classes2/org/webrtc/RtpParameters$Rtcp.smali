.class public Lorg/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cname:Ljava/lang/String;

.field public final reducedSize:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getReducedSize()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
