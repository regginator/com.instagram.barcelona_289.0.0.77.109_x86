.class public Lcom/facebook/redex/IDxCListenerShape596S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape596S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape596S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape596S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape596S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5sJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/5sJ;->A04:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/57I;

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.CallToAction"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/57I;->A07:LX/4uO;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/57I;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape596S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/F94;

    .line 56
    .line 57
    iget-object v0, v3, LX/F94;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v3, LX/F94;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, -0x1

    .line 76
    if-eq p2, v0, :cond_0

    .line 77
    .line 78
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0928e9

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.UnifiedAudienceGenericResponsePayload"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 102
    .line 103
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape596S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/F94;

    .line 113
    .line 114
    iget-object v4, v3, LX/F94;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    iget-object v1, v3, LX/F94;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, v3, LX/F94;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 133
    .line 134
    :goto_0
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const v0, 0x7f0928e9

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v0, -0x1

    .line 157
    if-eq p2, v0, :cond_0

    .line 158
    .line 159
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0928e9

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.UnifiedAudienceGenericResponsePayload"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 183
    .line 184
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, LX/F94;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_3

    .line 197
    .line 198
    iget-object v1, v3, LX/F94;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
