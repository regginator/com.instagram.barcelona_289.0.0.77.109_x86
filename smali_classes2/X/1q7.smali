.class public final LX/1q7;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c05f5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const-string v3, "Here is some footer text, just to be used as an example"

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/0yh;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0yh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/0yh;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const-string v2, "Header Text"

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0yk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/0yk;->A01(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/0yk;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/0ww;->A0z(Landroid/view/ViewGroup;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
