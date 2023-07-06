.class public final LX/Gv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gv5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gv5;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x918efe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3b552b5e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 12

    .line 0
    const v0, -0x2d00e4e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Gv5;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x82037700000817L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    cmp-long v0, v10, v8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LX/Gv5;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "jobscheduler"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/job/JobInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f092aab

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    :cond_1
    :goto_0
    const v0, 0x1119e88c

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const v6, 0x7f092aab

    .line 75
    .line 76
    .line 77
    const-wide/32 v0, 0xea60

    .line 78
    .line 79
    .line 80
    mul-long/2addr v10, v0

    .line 81
    new-instance v5, LX/Ex7;

    .line 82
    .line 83
    invoke-direct {v5}, LX/Ex7;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0FN;->A01()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v1, "__VERSION_CODE"

    .line 91
    .line 92
    iget-object v0, v5, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, LX/GYR;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/GYR;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v11}, LX/GYR;->A01(LX/GYR;LX/Fgh;IIJJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gv5;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/GYR;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/GYR;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f092aab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GYR;->A02(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
