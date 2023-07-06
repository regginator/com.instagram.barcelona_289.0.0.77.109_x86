.class public final LX/CQ4;
.super LX/C2m;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c03f7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, LX/C2m;-><init>(Landroid/view/View;LX/DG3;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f090200

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CQ4;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f090202

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CQ4;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0910e3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CQ4;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
.end method
