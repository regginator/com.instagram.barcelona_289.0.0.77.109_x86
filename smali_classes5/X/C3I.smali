.class public final LX/C3I;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C3I;->A00:Landroid/widget/CompoundButton;

    .line 8
    .line 9
    const v0, 0x7f0926ef

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/C3I;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
    .line 21
.end method
