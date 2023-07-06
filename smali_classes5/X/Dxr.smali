.class public final LX/Dxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh5;


# instance fields
.field public final synthetic A00:LX/DyN;

.field public final synthetic A01:LX/Em0;


# direct methods
.method public constructor <init>(LX/DyN;LX/Em0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxr;->A00:LX/DyN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dxr;->A01:LX/Em0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxr;->A00:LX/DyN;

    .line 1
    .line 2
    iget-object v0, v0, LX/DyN;->A02:LX/DUd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DUd;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BwB(LX/Dof;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Dof;->A03:LX/CjZ;

    .line 1
    .line 2
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/Dof;->A03:LX/CjZ;

    .line 11
    .line 12
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dxr;->A01:LX/Em0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Em0;->BwB(LX/Dof;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final Ctj(LX/Dof;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/Dof;->A03:LX/CjZ;

    .line 7
    .line 8
    sget-object v1, LX/CjZ;->A0D:LX/CjZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
