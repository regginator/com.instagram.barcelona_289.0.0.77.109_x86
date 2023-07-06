.class public Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7rY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7rY;->AD9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/7ra;

    .line 15
    .line 16
    iget-object v2, v6, LX/7ra;->A0D:Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/7wa;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/7wa;-><init>(Landroid/widget/Spinner;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/7ra;->AD9()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v6, LX/7ra;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v6, LX/7ra;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v0, v1}, LX/7ra;->A00(LX/7ra;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v5, v1}, LX/4uS;->A0P(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/7ra;->A0A:Landroid/view/View$OnTouchListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/7ra;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v6, v1, v0}, LX/7ra;->A00(LX/7ra;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v2, v6, LX/7ra;->A00:I

    .line 73
    .line 74
    :goto_0
    if-ge v4, v2, :cond_0

    .line 75
    .line 76
    iget-object v0, v6, LX/7ra;->A06:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v4}, LX/4uS;->A0P(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v6, LX/7ra;->A09:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
