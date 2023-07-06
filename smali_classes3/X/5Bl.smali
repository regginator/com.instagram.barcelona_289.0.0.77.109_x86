.class public abstract LX/5Bl;
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
.method public final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5eA;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5eA;

    .line 6
    .line 7
    iget-object v1, v0, LX/5eA;->A01:LX/525;

    .line 8
    .line 9
    iget-object v0, v1, LX/525;->A04:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/76A;->A00(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/525;->A05:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/76A;->A00(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v1, LX/525;->A06:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/76A;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, v1, LX/525;->A07:Landroid/widget/ImageView;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/76A;->A00(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    instance-of v0, p0, LX/5e9;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/5e9;

    .line 44
    .line 45
    iget-object v0, v0, LX/5e9;->A00:Lcom/facebookpay/widget/listcell/EntityListCell;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/51d;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/51d;->A00:Landroid/widget/ImageView;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of v0, p0, LX/5e8;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/5e8;

    .line 60
    .line 61
    iget-object v0, v0, LX/5e8;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/ImageView;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    instance-of v0, p0, LX/5e7;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LX/5e7;

    .line 72
    .line 73
    iget-object v2, v0, LX/5e7;->A00:Lcom/facebookpay/widget/accordion/AccordionView;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebookpay/widget/accordion/AccordionView;->A03:LX/LsI;

    .line 76
    .line 77
    instance-of v0, v1, LX/5Bl;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast v1, LX/5Bl;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, LX/5Bl;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, v2, Lcom/facebookpay/widget/accordion/AccordionView;->A09:LX/Ktz;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Ktz;->AKS()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/5Bl;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast v1, LX/5Bl;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, LX/5Bl;->A00()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move-object v0, p0

    .line 125
    check-cast v0, LX/5eB;

    .line 126
    .line 127
    iget-object v0, v0, LX/5eB;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 128
    .line 129
    goto :goto_1
.end method
