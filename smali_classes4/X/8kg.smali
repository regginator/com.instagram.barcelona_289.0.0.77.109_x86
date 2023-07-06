.class public final LX/8kg;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/AQ0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AQ0;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/8kg;->A03:LX/AQ0;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f090db8

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v3, p0, LX/8kg;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f090dbb

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v2, p0, LX/8kg;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f090db9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, LX/8kg;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f1115f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1115f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb9

    .line 51
    .line 52
    invoke-static {v3, v0, p1, p2}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
