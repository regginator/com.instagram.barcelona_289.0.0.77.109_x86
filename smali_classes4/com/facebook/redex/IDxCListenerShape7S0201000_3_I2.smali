.class public Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A00:I

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
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4342118c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/B0Z;

    .line 15
    .line 16
    iget-object v1, v0, LX/B0Z;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8wb;

    .line 25
    .line 26
    iget-object v0, v0, LX/8wb;->A01:LX/AEg;

    .line 27
    .line 28
    iget-object v1, v0, LX/AEg;->A01:LX/0Yl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/8k0;

    .line 33
    .line 34
    iget-object v0, v0, LX/8k0;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v0, -0x721adc66

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, 0x46390c8d

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/9JQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/9JQ;->A04:LX/A8u;

    .line 58
    .line 59
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A00:I

    .line 60
    .line 61
    iget-object v1, v0, LX/A8u;->A00:LX/Adj;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/Adj;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/Adj;->A08:LX/AKG;

    .line 68
    .line 69
    iget-object v0, v0, LX/AKG;->A03:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, -0x13240989

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const v0, 0x4e665f31    # 9.6624954E8f

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/8hi;

    .line 95
    .line 96
    iget-object v3, v0, LX/8hi;->A02:LX/Bib;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 103
    .line 104
    iget-object v1, v0, LX/8hi;->A06:[Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A00:I

    .line 107
    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :cond_1
    invoke-interface {v3, v2, v0}, LX/Bib;->CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const v0, -0x6cf1b5f7

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const v0, 0x85295a

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/B0Z;

    .line 131
    .line 132
    iget-object v1, v0, LX/B0Z;->A01:Ljava/util/List;

    .line 133
    .line 134
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A00:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/8wb;

    .line 141
    .line 142
    iget-object v0, v0, LX/8wb;->A01:LX/AEg;

    .line 143
    .line 144
    iget-object v1, v0, LX/AEg;->A01:LX/0Yl;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/8jz;

    .line 149
    .line 150
    iget-object v0, v0, LX/8jz;->A00:Landroid/view/View;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v0, -0x7f92f6d1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
