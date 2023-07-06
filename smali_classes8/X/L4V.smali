.class public abstract LX/L4V;
.super LX/LsI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A00()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LBa;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/LBa;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A01(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 1

    .line 0
    new-instance v0, LX/L3y;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, LX/L3y;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
