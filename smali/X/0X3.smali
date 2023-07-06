.class public final synthetic LX/0X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0X6;


# direct methods
.method public synthetic constructor <init>(LX/0X6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X3;->A00:LX/0X6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0X3;->A00:LX/0X6;

    .line 1
    .line 2
    iget-object v5, v0, LX/0X6;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v0, LX/0X6;->A04:LX/0X2;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X2;->A00(LX/0X2;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
