.class public final LX/5xa;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "tryRegisterPushToken"

    .line 1
    .line 2
    const/16 v2, 0x16d

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/5xa;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 11

    .line 0
    invoke-static {}, LX/70E;->A00()LX/8Zj;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v10}, LX/8Zj;->B5Q()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sget-wide v8, LX/7CF;->A01:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v7, "push_reg_date"

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v5, v2, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    invoke-interface {v5, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v5, v6}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v8

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 73
    .line 74
    new-instance v0, LX/7m6;

    .line 75
    .line 76
    invoke-direct {v0}, LX/7m6;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {v10}, LX/8Zj;->CaA()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
