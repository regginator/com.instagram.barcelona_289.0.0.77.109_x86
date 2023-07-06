.class public final LX/1rY;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "maybeLogResurrection"

    .line 1
    .line 2
    const/16 v0, 0x162

    .line 3
    .line 4
    iput-object p1, p0, LX/1rY;->A00:LX/4A2;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1rY;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v8, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v5, "last_resurrection_logged_date"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 22
    .line 23
    const-wide v3, 0x4106d000080feaL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4}, LX/3gH;->A05(LX/0TD;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v9, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v9, v10}, LX/0ww;->A02(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/32 v1, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v7, v8}, LX/6Hx;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/26x;->A05:LX/26x;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7AF;->A01(LX/26x;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method
