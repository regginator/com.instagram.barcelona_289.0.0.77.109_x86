.class public final LX/7v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jw;


# direct methods
.method public constructor <init>(LX/6jw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7v4;->A00:LX/6jw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7v4;->A00:LX/6jw;

    .line 1
    .line 2
    iget-object v2, v3, LX/6jw;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/6jw;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v3, LX/6jw;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, v3, LX/6jw;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, v3, LX/6jw;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v3, LX/6jw;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-object v0, v3, LX/6jw;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7v5;

    .line 30
    .line 31
    iget-object v0, v0, LX/7v5;->A00:LX/KzK;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/KzK;->A01()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
