.class public abstract LX/EPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/I6M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I6M;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I6M;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EPI;->A00:LX/I6M;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/EPI;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EPI;->A00:LX/I6M;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, p0, LX/EPI;->A00:LX/I6M;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
