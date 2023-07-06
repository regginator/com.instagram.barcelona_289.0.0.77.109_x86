.class public final LX/KPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JDa;

.field public final synthetic A01:LX/Jih;


# direct methods
.method public constructor <init>(LX/JDa;LX/Jih;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPl;->A00:LX/JDa;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPl;->A01:LX/Jih;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPl;->A00:LX/JDa;

    .line 1
    .line 2
    iget-object v2, v0, LX/JDa;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/JDa;->A00:LX/KnB;

    .line 6
    .line 7
    iget-object v0, p0, LX/KPl;->A01:LX/Jih;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/KnB;->Brb(LX/Jih;)V

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
