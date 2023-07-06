.class public final LX/7rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eT;


# instance fields
.field public A00:LX/6lS;

.field public final A01:Landroid/widget/Spinner;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09184a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/7rY;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 14
    .line 15
    const v0, 0x7f09184b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, LX/7rY;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f091848

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Spinner;

    .line 34
    .line 35
    iput-object v0, p0, LX/7rY;->A01:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final AD9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rY;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AYs()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYt(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiO()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rY;->A01:Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final B5a()LX/6lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rY;->A00:LX/6lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final CeX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rY;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CuI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rY;->A00:LX/6lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6lS;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7rY;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
