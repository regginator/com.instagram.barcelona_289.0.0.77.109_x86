.class public Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A01:Ljava/lang/Object;

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

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6sZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/6sZ;->A04(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/5zT;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, LX/5zT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/5zW;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 11
    .line 12
    iget-object v5, v7, LX/5zW;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/7Fb;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0A:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v0, "post_code"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f11229e

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v0, 0x7f11229d

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/5zW;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/6sZ;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0A:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    :cond_1
    const-string v4, ""

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x3a

    .line 107
    .line 108
    invoke-static {v1, p1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/6sZ;->A00:LX/5yw;

    .line 116
    .line 117
    iget-object v0, v1, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v0, LX/5zc;->A0Q:LX/4uO;

    .line 126
    .line 127
    const/16 v1, 0x24

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 130
    .line 131
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-object p1, v5, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v1, v7, LX/5zW;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final Bl4(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-static {p0, p2}, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A01(Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/6sZ;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/6sZ;->A04(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5zV;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, LX/5zV;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A09:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;->A00(Lcom/facebook/redex/IDxCListenerShape132S0300000_2_I2;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
