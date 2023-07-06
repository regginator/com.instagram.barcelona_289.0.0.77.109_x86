.class public final LX/7nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7nY;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/7nY;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/7nY;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7nY;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7nY;->A02:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x764de777

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v6, "device_info_last_reported_time"

    .line 12
    .line 13
    invoke-static {v8, v6}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x2932e00

    .line 22
    .line 23
    .line 24
    add-long/2addr v4, v0

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/7nY;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/8X5;

    .line 46
    .line 47
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/5xJ;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4}, LX/5xJ;-><init>(LX/7nY;LX/8X5;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x2abda995

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x2b802ddb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7nY;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, LX/7wm;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/7wm;-><init>(LX/7nY;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x2f02a7e9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
