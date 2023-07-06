.class public final LX/KQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KBj;

.field public final synthetic A01:LX/JaI;


# direct methods
.method public constructor <init>(LX/KBj;LX/JaI;)V
    .locals 0

    iput-object p1, p0, LX/KQ7;->A00:LX/KBj;

    iput-object p2, p0, LX/KQ7;->A01:LX/JaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KQ7;->A00:LX/KBj;

    .line 1
    .line 2
    iget-object v2, v0, LX/KBj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/KBj;->A00:LX/Ko3;

    .line 6
    .line 7
    iget-object v0, p0, LX/KQ7;->A01:LX/JaI;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Ko3;->BrV(LX/JaI;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method
