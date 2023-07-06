.class public final LX/C2b;
.super LX/LsI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CHo;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091d36

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1120c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0929c2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f080b04

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f04054c

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1a9

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
