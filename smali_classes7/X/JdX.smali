.class public final LX/JdX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Alarms"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/JQI;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A02()LX/KpH;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p2}, LX/KpH;->BFe(LX/JQI;)LX/JQW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v3, v0, LX/JQW;->A01:I

    .line 11
    .line 12
    invoke-static {p0, p2, v3}, LX/JdX;->A01(Landroid/content/Context;LX/JQI;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v0, "alarm"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/app/AlarmManager;

    .line 22
    .line 23
    const/high16 v2, 0xc000000

    .line 24
    .line 25
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ACTION_DELAY_MET"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, LX/JuB;->A00(Landroid/content/Intent;LX/JQI;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v3, LX/J4u;

    .line 52
    .line 53
    invoke-direct {v3, p1}, LX/J4u;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/J4u;->A00:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(LX/J4u;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/Jm3;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v2, p2, LX/JQI;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget v1, p2, LX/JQI;->A00:I

    .line 78
    .line 79
    new-instance v0, LX/JQW;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v3}, LX/JQW;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0}, LX/KpH;->BQt(LX/JQW;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(Landroid/content/Context;LX/JQI;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ACTION_DELAY_MET"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, LX/JuB;->A00(Landroid/content/Intent;LX/JQI;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x24000000

    .line 24
    .line 25
    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
