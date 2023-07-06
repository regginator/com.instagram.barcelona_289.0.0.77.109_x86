.class public final LX/7x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7x1;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/7x1;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 3
    .line 4
    sget-object v0, LX/66y;->A02:LX/66y;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, Lcom/instagram/api/schemas/ScreenTimeScreenType;->A03:Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 11
    .line 12
    invoke-static {}, LX/0wv;->A08()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/6UD;->A00(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, v4, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
