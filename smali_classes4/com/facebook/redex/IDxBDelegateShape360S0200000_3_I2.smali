.class public Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Ahp;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/AJk;

    .line 11
    .line 12
    iget-object v0, v3, LX/Ahp;->A0F:LX/GD0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/Ahp;->A0E:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const v0, 0x7f113adc

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/GV6;->A04:I

    .line 33
    .line 34
    const/16 v0, 0x147

    .line 35
    .line 36
    invoke-static {v1, p1, v3, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LX/Gp1;

    .line 40
    .line 41
    iget-object v1, p1, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v0, v3, LX/Ahp;->A0C:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/Gp1;->A0I:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/Ahp;->A06:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LX/Ahp;->A00(LX/Ahp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/Ahp;->A01(LX/Ahp;LX/AJk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v3, 0x1

    .line 63
    invoke-interface {p1, v3}, LX/BqF;->Cu6(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 73
    .line 74
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/9AP;

    .line 85
    .line 86
    iget-object v0, v2, LX/9AP;->A0B:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/8h5;

    .line 93
    .line 94
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/9AP;->A03(LX/9AP;LX/8h5;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/16 v0, 0x116

    .line 103
    .line 104
    invoke-static {v4, p1, v2, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const v2, 0x7f0c115e

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f040019

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {p1, v2, v1, v0, v3}, LX/BqF;->CkK(IIIZ)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v1, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
