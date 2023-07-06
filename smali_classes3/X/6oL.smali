.class public final LX/6oL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/6oL;


# instance fields
.field public A00:J

.field public A01:Landroid/webkit/WebView;

.field public A02:LX/7EK;

.field public A03:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6oL;->A08:Ljava/util/LinkedList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/6oL;->A06:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/6oL;->A07:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/6oL;->A02:LX/7EK;

    .line 24
    .line 25
    sget-object v0, LX/6iL;->A03:LX/6iL;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/6iL;

    .line 30
    .line 31
    invoke-direct {v0}, LX/6iL;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6iL;->A03:LX/6iL;

    .line 35
    .line 36
    :cond_0
    iput-object v0, v1, LX/7EK;->A05:LX/6iL;

    .line 37
    .line 38
    iget-object v0, p0, LX/6oL;->A02:LX/7EK;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, LX/7EK;->A04(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6oL;->A05:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6oL;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/6oL;->A08:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "BrowserHtmlResourceExtractor"

    .line 20
    .line 21
    const-string v1, "Too many extract resource requests, dropping current one"

    .line 22
    .line 23
    sget-boolean v0, LX/7Bp;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6oL;->A06:Z

    .line 33
    .line 34
    new-instance v0, LX/7xY;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, LX/7xY;-><init>(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;LX/6oL;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method
