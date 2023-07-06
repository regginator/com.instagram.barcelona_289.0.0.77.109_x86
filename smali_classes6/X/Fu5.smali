.class public final LX/Fu5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MRu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ffs;->A00:Lorg/webrtc/EglBase;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ffs;->A00:Lorg/webrtc/EglBase;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/MRu;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MRu;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fu5;->A00:LX/MRu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
