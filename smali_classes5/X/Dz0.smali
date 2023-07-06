.class public final LX/Dz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em7;


# instance fields
.field public final A00:Landroid/view/TextureView;

.field public final A01:LX/Em8;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/Em8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dz0;->A01:LX/Em8;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dz0;->A00:Landroid/view/TextureView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dz0;->A01:LX/Em8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Em8;->AHv()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dz0;->A01:LX/Em8;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/Em8;->AIX(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final BQN(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dz0;->A01:LX/Em8;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dz0;->A00:Landroid/view/TextureView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0, p1, p2}, LX/Em8;->BQO(Landroid/view/TextureView;LX/DTg;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Ccz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dz0;->A01:LX/Em8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CoB(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dz0;->A01:LX/Em8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Em8;->CoB(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic CqL()V
    .locals 0

    return-void
.end method

.method public final synthetic Cr7(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    return-void
.end method
