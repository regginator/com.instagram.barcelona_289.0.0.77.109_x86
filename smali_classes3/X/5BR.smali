.class public final LX/5BR;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/5LG;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0l7;)V
    .locals 2

    .line 0
    const v1, 0x7f0c0773

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5BR;->A01:LX/0l7;

    .line 12
    .line 13
    const v0, 0x7f090f1d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/5BR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    const/16 v0, 0xe9

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
