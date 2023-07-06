.class public final LX/Lm5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lm5;->A03:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Lm5;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lm5;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, LX/Lm5;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Lm5;->A03:Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 9
    .line 10
    if-nez v6, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v7, v5, :cond_4

    .line 14
    .line 15
    invoke-virtual {v6, v7}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Lbz;

    .line 20
    .line 21
    iget-object v3, v4, LX/Lbz;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v3, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v7, 0x1

    .line 28
    .line 29
    :goto_1
    iput v0, p0, LX/Lm5;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v4, LX/Lbz;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v1, "draw: "

    .line 43
    .line 44
    iget-object v0, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/LEK;->A04:LX/MCD;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p0, LX/Lm5;->A02:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, LX/Lm5;->A01:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v6}, LX/00x;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
