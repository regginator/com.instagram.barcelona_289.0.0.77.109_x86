.class public final LX/DSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Ljava/util/Date;

.field public A05:Ljava/util/Date;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSL;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    .line 15
    .line 16
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, v5, v0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/DSL;->A04:Ljava/util/Date;

    .line 38
    .line 39
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    .line 40
    .line 41
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DSL;->A05:Ljava/util/Date;

    .line 55
    .line 56
    :cond_1
    const-string v0, "APPIRATER_USE_COUNT"

    .line 57
    .line 58
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/DSL;->A02:I

    .line 63
    .line 64
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    .line 65
    .line 66
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/DSL;->A01:I

    .line 71
    .line 72
    const-string v0, "APPIRATER_CURRENT_VERSION"

    .line 73
    .line 74
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/DSL;->A00:I

    .line 79
    .line 80
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    .line 81
    .line 82
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/DSL;->A07:Z

    .line 87
    .line 88
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    .line 89
    .line 90
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/DSL;->A06:Z

    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/DSL;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/DSL;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/DSL;->A04:Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    const-string v0, "APPIRATER_FIRST_USE_DATE"

    .line 26
    .line 27
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DSL;->A05:Ljava/util/Date;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/DSL;->A02:I

    .line 44
    .line 45
    const-string v0, "APPIRATER_USE_COUNT"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/DSL;->A01:I

    .line 51
    .line 52
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/DSL;->A00:I

    .line 58
    .line 59
    const-string v0, "APPIRATER_CURRENT_VERSION"

    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, LX/DSL;->A07:Z

    .line 65
    .line 66
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LX/DSL;->A06:Z

    .line 72
    .line 73
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    goto :goto_0
.end method
