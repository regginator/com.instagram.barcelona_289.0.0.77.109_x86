.class public final LX/JuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl9;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JRG;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JuB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JRG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "startStopTokens"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JuB;->A01:LX/JRG;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JuB;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JuB;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Intent;LX/JQI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    .line 0
    iget-object v1, p1, LX/JQI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/JQI;->A00:I

    .line 8
    .line 9
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BxR(LX/JQI;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/JuB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JuB;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/JuI;

    .line 10
    .line 11
    iget-object v0, p0, LX/JuB;->A01:LX/JRG;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/JRG;->A00(LX/JQI;)LX/J4t;

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/JuI;->A08:LX/JQI;

    .line 22
    .line 23
    invoke-static {v5}, LX/JuI;->A00(LX/JuI;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/JuI;->A04:Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 31
    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LX/JuB;->A00(Landroid/content/Intent;LX/JQI;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/JuI;->A09:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v1, v5, LX/JuI;->A06:LX/JuC;

    .line 48
    .line 49
    iget v0, v5, LX/JuI;->A03:I

    .line 50
    .line 51
    invoke-static {v3, v1, v2, v0}, LX/KUY;->A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v5, LX/JuI;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, LX/JuI;->A04:Landroid/content/Context;

    .line 59
    .line 60
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 61
    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/JuI;->A09:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v1, v5, LX/JuI;->A06:LX/JuC;

    .line 75
    .line 76
    iget v0, v5, LX/JuI;->A03:I

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v0}, LX/KUY;->A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
.end method
