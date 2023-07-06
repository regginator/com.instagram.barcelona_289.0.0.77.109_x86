.class public final LX/5g8;
.super LX/5Bm;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/5Bm;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5g8;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    const v0, 0x7f090aba

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/5g8;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5g8;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
