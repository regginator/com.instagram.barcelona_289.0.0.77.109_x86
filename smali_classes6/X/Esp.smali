.class public final LX/Esp;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yl;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Esp;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Esp;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-static {v1, v0, p2, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
