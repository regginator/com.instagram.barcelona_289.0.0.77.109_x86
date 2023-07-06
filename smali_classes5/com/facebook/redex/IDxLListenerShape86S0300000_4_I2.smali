.class public Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {v3}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape86S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {v3, v0, v1, v2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v3}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
