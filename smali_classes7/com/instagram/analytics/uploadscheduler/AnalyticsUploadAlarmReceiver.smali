.class public Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x734a0853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/Iof;->values()[LX/Iof;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-object v2, v5, v1

    .line 20
    .line 21
    iget-object v0, v2, LX/Iof;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    sget-object v0, LX/Iof;->A06:LX/Iof;

    .line 34
    .line 35
    if-ne v2, v0, :cond_5

    .line 36
    .line 37
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 38
    .line 39
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, p2, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/Iof;->A02:Z

    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0rt;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, LX/0lT;

    .line 64
    .line 65
    invoke-interface {v1}, LX/0lT;->CZE()V

    .line 66
    .line 67
    .line 68
    :cond_4
    const v0, -0x5475efab

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    sget-object v0, LX/Iof;->A05:LX/Iof;

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 80
    .line 81
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
.end method
