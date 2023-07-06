.class public final LX/BFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brs;


# instance fields
.field public final synthetic A00:LX/9Ah;


# direct methods
.method public constructor <init>(LX/9Ah;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFo;->A00:LX/9Ah;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFo;->A00:LX/9Ah;

    .line 1
    .line 2
    iget-object v0, v1, LX/9Ah;->A03:LX/BKm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BKm;->BU6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/9Ah;->A04:LX/9Wl;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/HIi;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFo;->A00:LX/9Ah;

    .line 1
    .line 2
    iget-object v0, v1, LX/9Ah;->A03:LX/BKm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BKm;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/9Ah;->A04:LX/9Wl;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/HIi;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BFo;->A00:LX/9Ah;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Ah;->A03:LX/BKm;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/BKm;->A00(LX/BKm;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D9l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFo;->A00:LX/9Ah;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Ah;->A02:LX/9Dt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9Dt;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
