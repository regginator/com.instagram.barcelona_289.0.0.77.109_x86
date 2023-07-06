.class public final enum Lorg/webrtc/MediaSource$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaSource$State;

.field public static final enum ENDED:Lorg/webrtc/MediaSource$State;

.field public static final enum INITIALIZING:Lorg/webrtc/MediaSource$State;

.field public static final enum LIVE:Lorg/webrtc/MediaSource$State;

.field public static final enum MUTED:Lorg/webrtc/MediaSource$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "INITIALIZING"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lorg/webrtc/MediaSource$State;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lorg/webrtc/MediaSource$State;->INITIALIZING:Lorg/webrtc/MediaSource$State;

    .line 9
    .line 10
    const-string v1, "LIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lorg/webrtc/MediaSource$State;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lorg/webrtc/MediaSource$State;->LIVE:Lorg/webrtc/MediaSource$State;

    .line 19
    .line 20
    const-string v1, "ENDED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lorg/webrtc/MediaSource$State;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lorg/webrtc/MediaSource$State;->ENDED:Lorg/webrtc/MediaSource$State;

    .line 29
    .line 30
    const-string v2, "MUTED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lorg/webrtc/MediaSource$State;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/webrtc/MediaSource$State;->MUTED:Lorg/webrtc/MediaSource$State;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [Lorg/webrtc/MediaSource$State;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/webrtc/MediaSource$State;->$VALUES:[Lorg/webrtc/MediaSource$State;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/MediaSource$State;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/MediaSource$State;->values()[Lorg/webrtc/MediaSource$State;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p0

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaSource$State;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/MediaSource$State;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/MediaSource$State;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaSource$State;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaSource$State;->$VALUES:[Lorg/webrtc/MediaSource$State;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/MediaSource$State;

    .line 7
    .line 8
    return-object v0
.end method
