.class public final LX/BO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/APM;


# direct methods
.method public constructor <init>(LX/APM;)V
    .locals 0

    iput-object p1, p0, LX/BO0;->A00:LX/APM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BO0;->A00:LX/APM;

    .line 1
    .line 2
    const v1, 0x23a0001

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/APM;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8fA;->A1b(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
.end method
