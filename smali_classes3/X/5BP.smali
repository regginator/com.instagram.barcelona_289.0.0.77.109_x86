.class public final LX/5BP;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5BP;->A01:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0917ae

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v1, p0, LX/5BP;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f092916

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/5BP;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
