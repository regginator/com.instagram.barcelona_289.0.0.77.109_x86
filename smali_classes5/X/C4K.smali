.class public final LX/C4K;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/ByV;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Ecp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DsY;LX/Ecp;LX/ByV;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4K;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f090ee4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C4K;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    iput-object p4, p0, LX/C4K;->A00:LX/ByV;

    .line 15
    .line 16
    iput-object p3, p0, LX/C4K;->A03:LX/Ecp;

    .line 17
    .line 18
    iget-object v1, p0, LX/C4K;->A01:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    invoke-static {v1, v0, p2, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C4K;->A03:LX/Ecp;

    .line 1
    .line 2
    iget-object v0, p0, LX/C4K;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Ecp;->Bvu(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/C4K;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/C4K;->A00:LX/ByV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, LX/ByV;->A03:Z

    .line 18
    .line 19
    const v0, 0x7f110a64

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const v0, 0x7f110a69

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v2, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
