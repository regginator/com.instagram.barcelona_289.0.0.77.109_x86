.class public Lorg/webrtc/RtpParameters$HeaderExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final encrypted:Z

.field public final id:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public getEncrypted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
