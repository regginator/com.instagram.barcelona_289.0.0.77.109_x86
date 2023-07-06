.class public final LX/M1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbP;


# instance fields
.field public final synthetic A00:LX/0YS;


# direct methods
.method public constructor <init>(LX/0YS;)V
    .locals 0

    iput-object p1, p0, LX/M1V;->A00:LX/0YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M1V;->A00:LX/0YS;

    .line 1
    .line 2
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, LX/LyJ;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method
