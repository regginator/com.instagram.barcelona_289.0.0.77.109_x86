.class public final LX/5Bd;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Bd;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Bd;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0918b1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Bd;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0902f9

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Bd;->A02:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
