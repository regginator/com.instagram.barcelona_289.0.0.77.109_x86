.class public final LX/8jm;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/8ll;

.field public final A01:LX/8lk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090662

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 11
    .line 12
    const v0, 0x7f090663

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 20
    .line 21
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/8lk;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/8lk;-><init>(Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8jm;->A01:LX/8lk;

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8ll;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/8ll;-><init>(Landroid/view/View;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8jm;->A00:LX/8ll;

    .line 40
    .line 41
    return-void
    .line 42
.end method
