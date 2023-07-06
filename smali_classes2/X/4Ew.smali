.class public final LX/4Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ox;


# instance fields
.field public final synthetic A00:LX/49i;


# direct methods
.method public constructor <init>(LX/49i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ew;->A00:LX/49i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BrR(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4Ew;->A00:LX/49i;

    .line 5
    .line 6
    iget-object v2, v3, LX/49i;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/38n;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/38n;

    .line 25
    .line 26
    const-string v1, "UNSEEN_LIKES"

    .line 27
    .line 28
    iget-object v0, v0, LX/38n;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/49i;->A00(LX/49i;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, LX/49i;->A01:Landroid/app/AlarmManager;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-virtual {v5, v4, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
