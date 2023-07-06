.class public final LX/72L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7AD;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7AD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/72L;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/08R;

    .line 7
    .line 8
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/72L;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/72L;->A01:LX/7AD;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/72L;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/72L;->A01:LX/7AD;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, LX/7AD;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "topic_operation_queue"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v0, v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    aget-object v0, v2, v1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v2, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v0
    .line 48
    .line 49
.end method
