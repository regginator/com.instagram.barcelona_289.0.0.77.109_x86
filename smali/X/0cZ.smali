.class public final LX/0cZ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0cZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v3, 0x135

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v1, LX/0XO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0XO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0cZ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/0XO;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v1}, LX/0XO;->A00(Landroid/content/Context;LX/0XO;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/0XO;->A01:Z

    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, LX/0XO;->A00:LX/0XP;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "current"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event_name"

    .line 44
    .line 45
    const-string v0, "app_did_startup"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "user_is_logged_in"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget v0, LX/0XS;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "detection_threshold_count"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget v0, LX/0XS;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "detection_threshold_interval_ms"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v2}, LX/0XS;->A00(Landroid/content/Context;LX/0XP;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
