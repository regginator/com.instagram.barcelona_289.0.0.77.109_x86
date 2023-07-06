.class public Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/GHx;LX/Euo;Lcom/instagram/model/direct/DirectShareTarget;IIII)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A06:I

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A02:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A00:I

    .line 13
    .line 14
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A00:I

    .line 30
    .line 31
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A01:I

    .line 32
    .line 33
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, 0x6e1a2067

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/Euo;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/GHx;

    .line 22
    .line 23
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A02:I

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A00:I

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A01:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2, v1, v0}, LX/GHx;->A01(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v5, LX/Euo;->A02:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/Euo;->A06:Landroid/widget/RadioButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x7472ed8d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/Euo;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/GHx;

    .line 78
    .line 79
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A00:I

    .line 80
    .line 81
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A01:I

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;->A02:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1, v0}, LX/GHx;->A01(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v5, LX/Euo;->A02:Landroid/widget/CheckBox;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, LX/Euo;->A06:Landroid/widget/RadioButton;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
