.class public final LX/Ga1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/GAm;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/concurrent/Semaphore;

.field public static final A0A:LX/GAm;

.field public static volatile A0B:LX/GAm;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ga1;->A09:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ga1;->A08:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 15
    .line 16
    sput-object v0, LX/Ga1;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "https://www.facebook.com/maps/tile/?"

    .line 19
    .line 20
    const-string v2, "https://www.facebook.com/maps/static/?"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/GAm;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    move-object v5, v3

    .line 30
    invoke-direct/range {v0 .. v6}, LX/GAm;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/GVP;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Ga1;->A0A:LX/GAm;

    .line 34
    .line 35
    const-string v8, "https://maps.instagram.com/maps/tile/?"

    .line 36
    .line 37
    const-string v9, "https://maps.instagram.com/maps/static/?"

    .line 38
    .line 39
    new-instance v7, LX/GAm;

    .line 40
    .line 41
    move-object v10, v3

    .line 42
    move-object v11, v3

    .line 43
    move-object v12, v3

    .line 44
    move v13, v6

    .line 45
    invoke-direct/range {v7 .. v13}, LX/GAm;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/GVP;I)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/Ga1;->A07:LX/GAm;

    .line 49
    .line 50
    sput-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 51
    .line 52
    invoke-static {}, LX/Ga1;->A00()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    sput-object v0, LX/Ga1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Ga1;->A04:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "en"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Z)V
    .locals 8

    .line 0
    sget-boolean v0, LX/Ga1;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ga1;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ga1;->A02:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v7, LX/Ga1;->A09:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-wide v5, LX/Ga1;->A00:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/32 v1, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-wide/16 v1, 0xa

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_2
    sput-boolean p0, LX/Ga1;->A05:Z

    .line 61
    .line 62
    sget-object v0, LX/Ga1;->A02:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, LX/Ewy;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/Ewy;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "MapConfigUpdateDispatchable"

    .line 70
    .line 71
    invoke-static {v1}, LX/Gce;->A01(LX/HZ9;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Gce;->A02(LX/HZ9;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v1

    .line 80
    sget-object v0, LX/Gc9;->A09:LX/Gc9;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
