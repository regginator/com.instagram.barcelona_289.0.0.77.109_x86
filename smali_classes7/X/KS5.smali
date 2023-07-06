.class public final synthetic LX/KS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JPb;

.field public final synthetic A01:LX/JYW;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/JPb;LX/JYW;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KS5;->A00:LX/JPb;

    iput-object p2, p0, LX/KS5;->A01:LX/JYW;

    iput-boolean p3, p0, LX/KS5;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KS5;->A00:LX/JPb;

    .line 1
    .line 2
    iget-object v2, p0, LX/KS5;->A01:LX/JYW;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/KS5;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v2, LX/JYW;->A01:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/JYW;->A02:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v2

    .line 31
    :cond_1
    sget-object v0, LX/Jjg;->A06:LX/Jjg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Jjg;->A05(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
