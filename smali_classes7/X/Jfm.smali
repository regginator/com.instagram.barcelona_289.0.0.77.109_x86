.class public LX/Jfm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Jfm;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jfm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jfm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jfm;->A02:LX/Jfm;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jfm;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jfm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/Jfm;->A02:LX/Jfm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jfm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A01(LX/Kln;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jfm;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
