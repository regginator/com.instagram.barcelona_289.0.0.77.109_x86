.class public final LX/E8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmL;


# instance fields
.field public final synthetic A00:LX/DsY;


# direct methods
.method public constructor <init>(LX/DsY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8w;->A00:LX/DsY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8w;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbY;->A1X:LX/Elu;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Elu;->CgK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CKS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8w;->A00:LX/DsY;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/DsY;->A0E(LX/DsY;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8w;->A00:LX/DsY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/DsY;->A0G(LX/DsY;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
