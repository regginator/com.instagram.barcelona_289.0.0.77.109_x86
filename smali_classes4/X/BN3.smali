.class public final LX/BN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AL2;


# direct methods
.method public constructor <init>(LX/AL2;)V
    .locals 0

    iput-object p1, p0, LX/BN3;->A00:LX/AL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BN3;->A00:LX/AL2;

    .line 1
    .line 2
    iget-object v1, v7, LX/AL2;->A02:LX/B85;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/AL2;->A03:LX/8i7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/B85;->A03(I)LX/8yd;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/B85;->A07:LX/B8p;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/8q1;->A0E:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v7, LX/AL2;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Adv;->A00:LX/Adv;

    .line 47
    .line 48
    invoke-virtual {v0, v6, v1}, LX/Adv;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v5, v7, LX/AL2;->A01:LX/B8p;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    sget-object v3, LX/BbH;->A00:LX/BbH;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5, v2, v0, v3}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v7, LX/AL2;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v0, "KEY_LAST_SEEN_SWIPE_LEFT_NUX_TIMESTAMP_MS"

    .line 83
    .line 84
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "KEY_NUX_SHOWN_COUNT"

    .line 89
    .line 90
    invoke-static {v1, v4, v0}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
