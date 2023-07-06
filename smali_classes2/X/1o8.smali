.class public final LX/1o8;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/1B1;

    .line 1
    .line 2
    check-cast p2, LX/14I;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p2, LX/14I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/1B1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/14I;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/1B1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/14I;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v1, p1, LX/1B1;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1dd

    .line 30
    .line 31
    invoke-static {v2, v0, p1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c03ae

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14I;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14I;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1B1;

    return-object v0
.end method
