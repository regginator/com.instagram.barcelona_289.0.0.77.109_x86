.class public final LX/EtY;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0ZU;)V
    .locals 2

    .line 0
    const v0, 0x7f0c0778

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/EtY;->A01:LX/0ZU;

    .line 14
    .line 15
    const v0, 0x7f091ac3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/EtY;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
