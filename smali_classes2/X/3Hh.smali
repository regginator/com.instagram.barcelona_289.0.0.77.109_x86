.class public final LX/3Hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3Hh;


# instance fields
.field public A00:LX/2wB;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Hh;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Hh;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3Hh;->A00:LX/2wB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2wB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2wB;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Hh;->A00:LX/2wB;

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method
