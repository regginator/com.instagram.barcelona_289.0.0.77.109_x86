.class public final LX/KHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kok;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/KUe;


# direct methods
.method public constructor <init>(LX/JPu;LX/KUe;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KHt;->A01:LX/KUe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/KHt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BR3()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KHt;->A01:LX/KUe;

    .line 1
    .line 2
    iget-object v1, p0, LX/KHt;->A00:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/KUe;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method
