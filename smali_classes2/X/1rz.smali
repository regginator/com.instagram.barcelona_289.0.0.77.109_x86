.class public final LX/1rz;
.super LX/3X2;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/3HH;

.field public final A03:LX/3HI;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1rz;->A05:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3X2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "waterfall_"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object p2, p0, LX/1rz;->A04:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    new-instance v0, LX/3HI;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/3HI;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1rz;->A03:LX/3HI;

    .line 26
    .line 27
    const-string v1, "start_time"

    .line 28
    .line 29
    new-instance v0, LX/3HH;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/3HH;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1rz;->A02:LX/3HH;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static declared-synchronized A00(LX/0l7;Ljava/lang/String;)LX/1rz;
    .locals 4

    .line 0
    const-class v3, LX/1rz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/1rz;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1rz;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v0, "waterfall_"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, LX/1rz;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/1rz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v3

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public static declared-synchronized A01(Ljava/lang/String;)LX/1rz;
    .locals 2

    .line 0
    const-class v1, LX/1rz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p0}, LX/1rz;->A00(LX/0l7;Ljava/lang/String;)LX/1rz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A07()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1rz;->A03:LX/3HI;

    .line 2
    .line 3
    iget-object v0, v0, LX/3HI;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1rz;->A02:LX/3HH;

    .line 15
    .line 16
    iget-object v0, v0, LX/3HH;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "start_time"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1rz;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
