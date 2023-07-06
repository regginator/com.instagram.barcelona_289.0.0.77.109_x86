.class public final LX/7x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7oY;


# direct methods
.method public constructor <init>(LX/7oY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7x2;->A00:LX/7oY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7x2;->A00:LX/7oY;

    .line 1
    .line 2
    const-string v1, "time_spent_fully_blocking_screen"

    .line 3
    .line 4
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "extension_request_fragment"

    .line 13
    .line 14
    invoke-static {v0, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/7oY;->A0D(LX/7oY;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, LX/7FT;->A02()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/7oY;->A0H()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/7oY;->A0G()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/7oY;->A03:LX/66y;

    .line 37
    .line 38
    invoke-static {v2}, LX/7oY;->A0A(LX/7oY;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7Em;->A01(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/7oY;->A04:Z

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, LX/7oY;->A0K()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v3, v2, LX/7oY;->A0C:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, v2, LX/7oY;->A0E:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
