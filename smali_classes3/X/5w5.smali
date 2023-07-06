.class public final LX/5w5;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0db5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092eb6

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/5w5;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f09083d

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/5w5;->A00:Landroid/widget/ImageView;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5w5;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f1131d9

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5w5;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0806ae

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5w5;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f1131da

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5w5;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f080697

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
