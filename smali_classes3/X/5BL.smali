.class public final LX/5BL;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A02:LX/5ds;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/5ds;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5BL;->A02:LX/5ds;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5BL;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    const v0, 0x7f090efd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    .line 20
    iput-object v0, p0, LX/5BL;->A00:Landroid/widget/CheckBox;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
