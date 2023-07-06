.class public final LX/Dxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh7;


# instance fields
.field public final synthetic A00:LX/Dxu;


# direct methods
.method public constructor <init>(LX/Dxu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxx;->A00:LX/Dxu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dxx;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dxu;->A0B:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/CND;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/CND;->A05:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/Dxu;->A07:LX/Eh6;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Eh6;->Bvv()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Bvy()V
    .locals 0

    return-void
.end method

.method public final CIO()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dxx;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v1, v4, LX/Dxu;->A00:LX/Bv7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/Bv7;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bv7;->A03(I)LX/Dof;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v4, LX/Dxu;->A0D:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    xor-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Bw2;->setBookmarkIcon(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/Dxu;->A07:LX/Eh6;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/Eh6;->Bw7(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v0, v3}, LX/Eh6;->Bw4(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
