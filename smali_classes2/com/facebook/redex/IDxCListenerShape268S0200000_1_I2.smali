.class public Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1bj;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, LX/1bj;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/1bj;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1bj;->A08:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, v2, LX/1bj;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/18u;

    .line 47
    .line 48
    iget-object v4, v0, LX/18u;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/0Yl;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
