.class public final LX/BEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnP;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/BrU;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BrU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BEi;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/BEi;->A01:LX/BrU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BEi;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final BPj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEi;->A01:LX/BrU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BiQ;->BJl()LX/BnP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/BnP;->BPj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CcA(LX/B7P;LX/B8r;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BEi;->A01:LX/BrU;

    .line 4
    .line 5
    invoke-interface {v0}, LX/BiQ;->BJl()LX/BnP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/BnP;->CcA(LX/B7P;LX/B8r;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final D95(LX/B7P;LX/B8r;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BEi;->A01:LX/BrU;

    .line 4
    .line 5
    invoke-interface {v0}, LX/BiQ;->BJl()LX/BnP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/BnP;->D95(LX/B7P;LX/B8r;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
