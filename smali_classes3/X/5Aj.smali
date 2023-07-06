.class public final LX/5Aj;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Aj;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070078

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v1, v2

    .line 17
    const v0, 0x3fd9999a    # 1.7f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v2, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
