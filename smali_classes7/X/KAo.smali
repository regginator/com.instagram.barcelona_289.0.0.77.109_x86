.class public final synthetic LX/KAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VL;


# instance fields
.field public final synthetic A00:LX/6oy;

.field public final synthetic A01:LX/JgC;


# direct methods
.method public synthetic constructor <init>(LX/6oy;LX/JgC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KAo;->A01:LX/JgC;

    iput-object p1, p0, LX/KAo;->A00:LX/6oy;

    return-void
.end method


# virtual methods
.method public final BrW(LX/7DB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAo;->A01:LX/JgC;

    .line 1
    .line 2
    iget-object v2, p0, LX/KAo;->A00:LX/6oy;

    .line 3
    .line 4
    iget-object v1, v0, LX/JgC;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/JgC;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
