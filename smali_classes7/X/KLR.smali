.class public final synthetic LX/KLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JuI;


# direct methods
.method public synthetic constructor <init>(LX/JuI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLR;->A00:LX/JuI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/KLR;->A00:LX/JuI;

    .line 1
    .line 2
    iget-object v8, v2, LX/JuI;->A08:LX/JQI;

    .line 3
    .line 4
    iget-object v7, v8, LX/JQI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v2, LX/JuI;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iput v0, v2, LX/JuI;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, LX/JuI;->A04:Landroid/content/Context;

    .line 17
    .line 18
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ACTION_STOP_WORK"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v8}, LX/JuB;->A00(Landroid/content/Intent;LX/JQI;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, LX/JuI;->A09:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, v2, LX/JuI;->A06:LX/JuC;

    .line 36
    .line 37
    iget v2, v2, LX/JuI;->A03:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v2}, LX/KUY;->A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/JuC;->A04:LX/JuE;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, LX/JuE;->A05(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v8}, LX/JuB;->A00(Landroid/content/Intent;LX/JQI;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v4, v2}, LX/KUY;->A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
