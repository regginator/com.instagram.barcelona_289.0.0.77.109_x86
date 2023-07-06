.class public final LX/H1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoP;


# instance fields
.field public A00:LX/MFb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cra(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/G71;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/G71;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p1, LX/G71;->A01:LX/M8N;

    .line 9
    .line 10
    iget-object v3, p1, LX/G71;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 11
    .line 12
    new-instance v0, LX/MFb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4}, LX/MFb;-><init>(LX/M8N;Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/H1N;->A00:LX/MFb;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810458001c095cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isReady()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->registerMPLTTRCListener(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->syncTamGroupStateListenForCompletion()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/H1N;->A00:LX/MFb;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/Guq;->A04()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/MFb;->onAppBackgrounded()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, LX/Guq;->A01(LX/0il;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, LX/MFb;->onAppForegrounded()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "igMsysAppStateHandler"

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Cxh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1N;->A00:LX/MFb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "igMsysAppStateHandler"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
