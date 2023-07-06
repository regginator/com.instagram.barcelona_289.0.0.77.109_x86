.class public final LX/Kzz;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzz;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Kzz;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "state=%s"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 23
    .line 24
    const-string v0, "on_call_state_changed"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eq p1, v5, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/LLv;->A01:LX/LLv;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/Lj8;->A0A(LX/LLv;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-boolean v4, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A04:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 50
    .line 51
    iget-object v0, v0, LX/Lqx;->A05:LX/LvX;

    .line 52
    .line 53
    iget v2, v0, LX/LvX;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_4
    iput-boolean v1, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A04:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
