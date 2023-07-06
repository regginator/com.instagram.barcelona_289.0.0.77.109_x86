.class public final LX/Dxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh4;


# instance fields
.field public final synthetic A00:LX/Dxw;


# direct methods
.method public constructor <init>(LX/Dxw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxj;->A00:LX/Dxw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwC(LX/Dof;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final BwE(LX/Dof;IZ)V
    .locals 0

    return-void
.end method

.method public final C3w(LX/Dof;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dxj;->A00:LX/Dxw;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Dxw;->A0Y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs5;->A0W(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Dxw;->Cov(Lcom/instagram/model/shopping/Product;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/Dxw;->A05()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, LX/Dof;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Dxw;->CkI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
