.class public Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Biz;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Biz;->CEA()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/AeZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/AeZ;->A03:LX/9YA;

    .line 21
    .line 22
    iget-object v1, v0, LX/9YA;->A01:LX/Ak0;

    .line 23
    .line 24
    iget-object v0, v0, LX/9YA;->A03:LX/Bo9;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Bo9;->AwH()LX/Bq9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "attribute_section"

    .line 42
    .line 43
    iget-object v6, v1, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v5, v1, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, LX/Ak0;->A06:LX/4u2;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, LX/Ak0;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "merchant_username"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v7, v1}, LX/8fC;->A0e(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 70
    .line 71
    const-string v0, "checkout_awareness"

    .line 72
    .line 73
    invoke-static {v6, v2, v5, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9Ah;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v0, LX/9Ah;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-string v1, "permissioned_brands"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Akj;->A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Azy;

    .line 99
    .line 100
    iget-object v0, v0, LX/Azy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/B0Q;

    .line 108
    .line 109
    iget-object v0, v0, LX/B0Q;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_0
    check-cast v0, LX/0ZU;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/B0J;

    .line 119
    .line 120
    iget-object v0, v0, LX/B0J;->A01:LX/AHD;

    .line 121
    .line 122
    iget-object v0, v0, LX/AHD;->A02:LX/0ZU;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/B0k;

    .line 128
    .line 129
    iget-object v0, v0, LX/B0k;->A01:LX/AAX;

    .line 130
    .line 131
    iget-object v0, v0, LX/AAX;->A00:LX/0ZU;

    .line 132
    .line 133
    :goto_1
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/90x;

    .line 144
    .line 145
    iget-object v0, v3, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 152
    .line 153
    sget-object v0, LX/9kE;->A0U:LX/9kE;

    .line 154
    .line 155
    invoke-virtual {v2, p1, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/90x;->A02:LX/8ol;

    .line 159
    .line 160
    iget-object v0, v0, LX/8ol;->A03:LX/8oj;

    .line 161
    .line 162
    iget-object v2, v0, LX/8oj;->A0C:LX/0YS;

    .line 163
    .line 164
    iget-object v1, v3, LX/90x;->A04:LX/B8r;

    .line 165
    .line 166
    invoke-static {v1}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
