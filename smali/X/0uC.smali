.class public final LX/0uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0mw;

.field public A03:LX/0n4;

.field public A04:LX/0ev;

.field public A05:Ljava/util/Map;

.field public A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/0tK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mw;LX/0n5;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ev;LX/0c2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0uC;->A07:LX/0tK;

    .line 10
    .line 11
    iput-object p1, p0, LX/0uC;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, Landroid/app/AlarmManager;

    .line 14
    .line 15
    const-string v0, "alarm"

    .line 16
    .line 17
    invoke-virtual {p6, v1, v0}, LX/0c2;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0io;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/0uC;->A00:Landroid/app/AlarmManager;

    .line 34
    .line 35
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0uC;->A03:LX/0n4;

    .line 42
    .line 43
    iput-object p4, p0, LX/0uC;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 44
    .line 45
    iput-object p2, p0, LX/0uC;->A02:LX/0mw;

    .line 46
    .line 47
    iput-object p5, p0, LX/0uC;->A04:LX/0ev;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0uC;->A05:Ljava/util/Map;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0uC;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0uC;->A04:LX/0ev;

    .line 11
    .line 12
    iget-object v0, p0, LX/0uC;->A00:Landroid/app/AlarmManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0uC;->A03:LX/0n4;

    .line 18
    .line 19
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/32 v0, 0x1d4c0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
