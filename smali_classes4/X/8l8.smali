.class public final LX/8l8;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8l8;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0928bd

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8l8;->A02:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0900e3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8l8;->A04:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f090246

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/8l8;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 33
    .line 34
    const v0, 0x7f090110

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8l8;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0928a7

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v1, p0, LX/8l8;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
