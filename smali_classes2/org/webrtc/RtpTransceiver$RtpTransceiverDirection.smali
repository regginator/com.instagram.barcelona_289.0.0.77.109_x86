.class public final enum Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field public final nativeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "SEND_RECV"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 9
    .line 10
    const-string v1, "SEND_ONLY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 19
    .line 20
    const-string v1, "RECV_ONLY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 29
    .line 30
    const-string v2, "INACTIVE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    .line 0
    invoke-static {}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Uknown native RtpTransceiverDirection type"

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
