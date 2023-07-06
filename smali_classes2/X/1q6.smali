.class public final LX/1q6;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final getDescriptionText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1q6;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x5c1f2826

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0a60

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1q6;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/1q6;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x5c0f5b99

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1q6;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/1q6;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
