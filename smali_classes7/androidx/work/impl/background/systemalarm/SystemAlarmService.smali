.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/0o9;
.source ""

# interfaces
.implements LX/KiP;


# instance fields
.field public A00:LX/JuC;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmService"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0o9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x1d2445b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0o9;->onCreate()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/JuC;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/JuC;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JuC;

    .line 16
    .line 17
    iget-object v0, v1, LX/JuC;->A02:LX/KiP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/JuC;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 33
    .line 34
    const v0, -0x1b6e438

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p0, v1, LX/JuC;->A02:LX/KiP;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xf232264

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0o9;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JuC;

    .line 14
    .line 15
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/JuC;->A04:LX/JuE;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/JuE;->A03(LX/Kl9;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/JuC;->A02:LX/KiP;

    .line 25
    .line 26
    const v0, 0x2196009f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 0
    const v0, 0x4e9446f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0o9;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JuC;

    .line 18
    .line 19
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/JuC;->A04:LX/JuE;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/JuE;->A03(LX/Kl9;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/JuC;->A02:LX/KiP;

    .line 29
    .line 30
    new-instance v1, LX/JuC;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/JuC;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JuC;

    .line 36
    .line 37
    iget-object v0, v1, LX/JuC;->A02:LX/KiP;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/JuC;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JuC;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p3}, LX/JuC;->A02(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    const v0, 0xe459ab3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iput-object p0, v1, LX/JuC;->A02:LX/KiP;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method
