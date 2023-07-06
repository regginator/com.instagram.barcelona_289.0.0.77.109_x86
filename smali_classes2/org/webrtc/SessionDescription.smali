.class public Lorg/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lorg/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTypeInCanonicalForm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
