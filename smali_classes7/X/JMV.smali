.class public final LX/JMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JMV;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x5d572067

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JMV;->A00:Ljava/io/File;

    .line 26
    .line 27
    iput-object p2, p0, LX/JMV;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jgo;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JMV;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, LX/InJ;

    .line 20
    .line 21
    invoke-direct {v5, v2, v0}, LX/InJ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    iget-object v3, p0, LX/JMV;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Jgo;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/JMV;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v0, LX/JAT;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/JAT;-><init>(LX/InJ;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/Jgo;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LX/Jgo;-><init>(LX/JAT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
.end method
