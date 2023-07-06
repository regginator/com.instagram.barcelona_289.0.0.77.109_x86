.class public final LX/KAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kno;


# static fields
.field public static final A06:Ljava/util/Map;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/database/ContentObserver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/08R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KAf;->A06:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KAf;->A07:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/HwH;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/HwH;-><init>(LX/KAf;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/KAf;->A01:Landroid/database/ContentObserver;

    .line 9
    .line 10
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KAf;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KAf;->A04:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LX/KAf;->A00:Landroid/content/ContentResolver;

    .line 23
    .line 24
    iput-object p2, p0, LX/KAf;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final synthetic DCZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KAf;->A05:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/KAf;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KAf;->A05:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    new-instance v0, LX/KAg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/KAg;-><init>(LX/KAf;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {v0}, LX/Knp;->DCX()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_0
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-interface {v0}, LX/Knp;->DCX()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catch_1
    :try_start_6
    const-string v1, "ConfigurationContentLoader"

    .line 45
    .line 46
    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_7
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v0, p0, LX/KAf;->A05:Ljava/util/Map;

    .line 65
    .line 66
    :cond_0
    monitor-exit v4

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_3
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method
