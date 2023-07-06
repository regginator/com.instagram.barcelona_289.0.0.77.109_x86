.class public final LX/HUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HO7;


# direct methods
.method public constructor <init>(LX/HO7;)V
    .locals 0

    iput-object p1, p0, LX/HUE;->A00:LX/HO7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HUE;->A00:LX/HO7;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v2, v5, LX/HO7;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, v5, LX/HO7;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, LX/HO7;->A0A:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, v5, LX/HO7;->A0F:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x2710

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
