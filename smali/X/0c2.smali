.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ev;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0c2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0ev;->A00:LX/0ev;

    .line 6
    .line 7
    iput-object v0, p0, LX/0c2;->A01:LX/0ev;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0c2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0io;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/0c2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0c2;->A00:Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, LX/0n1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "SystemServiceManager"

    .line 49
    .line 50
    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0mz;->A00:LX/0mz;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
