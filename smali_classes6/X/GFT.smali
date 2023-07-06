.class public final LX/GFT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/BqK;


# direct methods
.method public synthetic constructor <init>(LX/4u2;LX/BqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GFT;->A00:LX/4u2;

    .line 4
    .line 5
    iput-object p2, p0, LX/GFT;->A01:LX/BqK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;LX/B8r;)V
    .locals 4

    .line 0
    const v0, -0x5ad3d867

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f110123

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {p0, p2, p1, p3, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x15917706

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const v0, 0x7f110122

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
