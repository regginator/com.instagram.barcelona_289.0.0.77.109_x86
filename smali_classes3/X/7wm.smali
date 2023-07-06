.class public final LX/7wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7nY;


# direct methods
.method public constructor <init>(LX/7nY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wm;->A00:LX/7nY;

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/7wm;->A00:LX/7nY;

    .line 1
    .line 2
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v6, "device_info_last_reported_time_foreground"

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v1, "fatal"

    .line 17
    .line 18
    const-string v0, "runForegroundReporters"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x2932e00

    .line 24
    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v8, LX/7nY;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/8X5;

    .line 48
    .line 49
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5xJ;

    .line 54
    .line 55
    invoke-direct {v0, v8, v4}, LX/5xJ;-><init>(LX/7nY;LX/8X5;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v6, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
