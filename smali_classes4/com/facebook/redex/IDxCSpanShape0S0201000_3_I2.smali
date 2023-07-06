.class public Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/A9a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LX/A9a;->A00:LX/8kS;

    .line 29
    .line 30
    iget-object v7, v2, LX/8kS;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/8kS;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "com.bloks.www.ig.shopping.product_tagging_feedback.bottomsheet"

    .line 58
    .line 59
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v4}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x2aea1260

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3iv;->A09(LX/3iv;I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, LX/3iv;->A03:LX/7cY;

    .line 76
    .line 77
    iput-object v6, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 78
    .line 79
    iput-object v6, v1, LX/3iv;->A04:LX/7cY;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7, v2}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/ABN;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/common/textwithentities/model/Range;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/Range;->A00:Lcom/instagram/common/textwithentities/model/Entity;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v1, LX/ABN;->A00:LX/FB1;

    .line 101
    .line 102
    iget-object v1, v3, LX/FB1;->A00:LX/09s;

    .line 103
    .line 104
    const-string v0, "ctrl_tap_link"

    .line 105
    .line 106
    check-cast v1, LX/0nT;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1f9

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0xcb

    .line 119
    .line 120
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "module"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v3, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v1, v0, v4}, LX/3iH;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/0YM;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A00:I

    .line 161
    .line 162
    invoke-static {p1, v1, v2, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 163
    .line 164
    .line 165
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method
