.class public final LX/HBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsB;


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

.field public final A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A04:LX/Gxu;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/HBx;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 17
    .line 18
    iput-object p4, p0, LX/HBx;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/HBx;->A01:LX/0l7;

    .line 21
    .line 22
    iput-object v2, p0, LX/HBx;->A04:LX/Gxu;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/HBx;->A00:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/HBx;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final ASR()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBx;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKP()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBx;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cpr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HBx;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final synthetic CwV()V
    .locals 0

    invoke-static {p0}, LX/GNF;->A01(LX/HsB;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HBx;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/HsB;->Cpr(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "clipsTogetherInteractor"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "EnterClipsTogetherOperation: threadId="

    .line 1
    .line 2
    iget-object v0, p0, LX/HBx;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
