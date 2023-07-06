.class public final LX/7Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UA;


# instance fields
.field public final synthetic A00:LX/7CY;


# direct methods
.method public constructor <init>(LX/7CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yw;->A00:LX/7CY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSQ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Yw;->A00:LX/7CY;

    .line 1
    .line 2
    iget-object v2, v0, LX/7CY;->A0C:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8UA;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/8UA;->CSQ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
