.class public final LX/EvI;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e95

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/EvI;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f092c63

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/EvI;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0900e3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/EvI;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/B8r;->A0i:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, LX/EvI;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
