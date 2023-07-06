.class public final LX/MFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A02:LX/MFc;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;


# direct methods
.method public constructor <init>(LX/Guq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/MBp;

    .line 4
    .line 5
    invoke-direct {v2, p1, p0}, LX/MBp;-><init>(LX/Guq;LX/MFc;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/MBr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/MBr;-><init>(LX/MFc;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/Ma6;LX/Ma7;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/MFc;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static declared-synchronized A00()LX/MFc;
    .locals 3

    .line 0
    const-class v2, LX/MFc;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/MFc;->A02:LX/MFc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/Guq;->A08:LX/Guq;

    .line 8
    .line 9
    new-instance v0, LX/MFc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/MFc;-><init>(LX/Guq;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/MFc;->A02:LX/MFc;

    .line 15
    .line 16
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/MFc;->A02:LX/MFc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x45702bf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 8
    .line 9
    sget-object v0, LX/LKp;->A01:LX/LKp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/LKp;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x559e6ab9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x663ab03d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 8
    .line 9
    sget-object v0, LX/LKp;->A02:LX/LKp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/LKp;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x57a0d631

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
