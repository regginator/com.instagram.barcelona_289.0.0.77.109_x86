.class public final LX/0Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xm;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Xm;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A00(Landroid/content/Context;)LX/0YT;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    sget-object v1, LX/0MK;->A1g:LX/0OD;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/0MK;->A1f:LX/0OD;

    .line 32
    .line 33
    iget-object v1, v4, LX/0ME;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :try_start_0
    iget-object v0, v5, LX/0YT;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v1, "lacrima"

    .line 48
    .line 49
    const-string v0, "Failed to read from SharedPreferences"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0PR;->A00()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v4, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v2, LX/0MK;->A1h:LX/0OD;

    .line 69
    .line 70
    iget-object v1, v2, LX/0ME;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    iget-object v0, v5, LX/0YT;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    const-string v1, "lacrima"

    .line 82
    .line 83
    const-string v0, "Failed to read from SharedPreferences"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0PR;->A00()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
