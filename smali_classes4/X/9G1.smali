.class public final LX/9G1;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/FGc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B87;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/FGc;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, LX/FGc;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Hl5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9G1;->A00:LX/FGc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;LX/9G8;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p2, LX/9G8;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p2, LX/9G8;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LX/9G1;->A01(LX/9G8;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/9G1;->A00:LX/FGc;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, LX/FGc;->A01(Landroid/widget/FrameLayout;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x51

    .line 29
    .line 30
    iget-object v1, v3, LX/FGc;->A01:LX/Gnl;

    .line 31
    .line 32
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/Gnl;->A02(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, LX/FGc;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, LX/FGc;->A02(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A01(LX/9G8;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9G1;->A00:LX/FGc;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/9G8;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    :cond_1
    iget-object v1, v2, LX/FGc;->A01:LX/Gnl;

    .line 27
    .line 28
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v3, v1, LX/Gnl;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, LX/Gnl;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v3, p0, LX/9G1;->A00:LX/FGc;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/FGc;->A01(Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x51

    .line 16
    .line 17
    iget-object v1, v3, LX/FGc;->A01:LX/Gnl;

    .line 18
    .line 19
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/Gnl;->A02(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, LX/FGc;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9G1;->A00:LX/FGc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
