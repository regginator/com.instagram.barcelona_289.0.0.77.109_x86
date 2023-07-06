.class public final LX/M4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egl;


# instance fields
.field public A00:LX/LeD;

.field public final synthetic A01:LX/M4B;


# direct methods
.method public constructor <init>(LX/LeD;LX/M4B;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M4F;->A01:LX/M4B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/M4F;->A00:LX/LeD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ANc(LX/Mf9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4F;->A01:LX/M4B;

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CxM(Landroid/view/Surface;LX/Mf9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M4F;->A01:LX/M4B;

    .line 1
    .line 2
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/M4B;->A02(LX/M4B;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CxO(LX/Mf9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4F;->A01:LX/M4B;

    .line 1
    .line 2
    iget-object v0, v1, LX/M4B;->A03:LX/LyR;

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/LyR;->A0i:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    :try_start_1
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
