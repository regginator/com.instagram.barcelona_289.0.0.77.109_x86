.class public final LX/2Ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0601ce

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0wr;->A16(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method
