.class public final LX/8jl;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f092927

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/8jl;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, LX/8jl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    return-void
.end method
