.class public final LX/52G;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:LX/5em;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getFulfillmentOptionCellViewModel()LX/5em;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52G;->A00:LX/5em;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setFulfillmentOptionCellViewModel(LX/5em;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52G;->A00:LX/5em;

    .line 1
    .line 2
    return-void
.end method

.method public setViewModel(LX/5em;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/52G;->A00:LX/5em;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v6, Lcom/facebookpay/widget/listcell/ListCell;

    .line 8
    .line 9
    invoke-direct {v6, v5, v8}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LX/51a;

    .line 17
    .line 18
    invoke-direct {v4, v3}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/52G;->A00:LX/5em;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v0, LX/5em;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/51a;->setText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/51a;->setTextStyle(LX/67o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/52G;->A00:LX/5em;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, v0, LX/5em;->A01:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/67o;->A1A:LX/67o;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/67Q;->A08:LX/67Q;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v10, 0x18

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    invoke-static/range {v5 .. v10}, LX/79u;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v1, -0x2

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    move-object v0, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5em;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/52G;->setViewModel(LX/5em;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
