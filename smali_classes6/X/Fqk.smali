.class public final LX/Fqk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0912ef

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method
