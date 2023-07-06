.class public Lorg/webrtc/TurnCustomizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private checkTurnCustomizerExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "TurnCustomizer has been disposed."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 11
    .line 12
    return-void
.end method

.method public getNativeTurnCustomizer()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method
