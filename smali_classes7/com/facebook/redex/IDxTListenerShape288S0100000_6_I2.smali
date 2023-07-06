.class public Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;->A01:I

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/F8m;

    .line 12
    .line 13
    iget-object v1, v4, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "promoteLogger"

    .line 26
    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    iget-object v0, v4, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v3, "promoteData"

    .line 34
    .line 35
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/F8m;->A00:LX/Glf;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/Fea;->A0z:LX/Fea;

    .line 50
    .line 51
    const/16 v0, 0x53e

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/F9Z;

    .line 57
    .line 58
    invoke-static {v1}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 63
    .line 64
    iget-object v2, v1, LX/F9Z;->A05:LX/Glf;

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "fb_placement_toggle"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v3, v0

    .line 79
    move-object v4, v0

    .line 80
    move-object v6, v0

    .line 81
    move-object v8, v0

    .line 82
    move-object v9, v0

    .line 83
    move-object v10, v0

    .line 84
    move-object v11, v0

    .line 85
    move-object v12, v0

    .line 86
    move-object v13, v0

    .line 87
    move v15, v14

    .line 88
    invoke-static/range {v0 .. v15}, LX/Glf;->A08(Lcom/instagram/api/schemas/CallToAction;LX/Fea;LX/Glf;Lcom/instagram/business/promote/model/SpecialRequirementCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/F9Z;

    .line 95
    .line 96
    iget-object v2, v4, LX/F9Z;->A05:LX/Glf;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 101
    .line 102
    const-string v0, "regulated_category_switch"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v2, 0x1

    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    iget-object v0, v4, LX/F9Z;->A0N:LX/0Pj;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/instagram/business/promote/model/PromoteState;

    .line 117
    .line 118
    invoke-static {v4}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 128
    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 132
    .line 133
    :cond_4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/F9Z;->A07:LX/GH4;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, LX/GH4;->A00()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v4}, LX/F9Z;->A08(LX/F9Z;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v1, v4, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_7
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v2, v4, LX/F8m;->A00:LX/Glf;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    sget-object v1, LX/Fea;->A0z:LX/Fea;

    .line 171
    .line 172
    const/16 v0, 0x53d

    .line 173
    .line 174
    :goto_0
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 182
    return v0

    .line 183
    :cond_a
    invoke-static {v4}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 188
    .line 189
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 190
    .line 191
    if-ne v1, v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v4, LX/F9Z;->A0A:LX/GgI;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LX/GgI;->A06(Z)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {v4}, LX/F9Z;->A07(LX/F9Z;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    return v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
