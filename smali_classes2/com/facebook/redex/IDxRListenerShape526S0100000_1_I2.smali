.class public Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BLOCKLIST_FRAGMENT_REQUEST_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ARGUMENT_BLOCKLIST_CHANGED_KEY"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1dh;

    .line 27
    .line 28
    iget-object v0, v0, LX/1dh;->A02:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10p;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/10p;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/1gF;

    .line 43
    .line 44
    iget-object v0, v3, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "native_calling_page_save"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "native_calling_toggle_checked"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, v3, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 68
    .line 69
    new-instance v1, LX/3Yz;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v1, LX/3Yz;->A0O:Z

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/1gF;->A0B:Z

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/1gE;

    .line 90
    .line 91
    iget-object v0, v3, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v0, "native_calling_page_save"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "native_calling_toggle_checked"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, v3, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 115
    .line 116
    new-instance v1, LX/3Yz;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v1, LX/3Yz;->A0O:Z

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    const/4 v0, 0x1

    .line 132
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-string v0, "ux_flow_status_code"

    .line 137
    .line 138
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v0, -0x1

    .line 143
    if-ne v2, v0, :cond_1

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, LX/25v;->A02:LX/25v;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/4oL;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/4oL;->CO0(LX/25v;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-static {}, LX/25v;->values()[LX/25v;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ltz v2, :cond_2

    .line 170
    .line 171
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    array-length v0, v1

    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    if-gt v2, v0, :cond_2

    .line 178
    .line 179
    aget-object v1, v1, v2

    .line 180
    .line 181
    :goto_1
    const-string v0, "ux_flow_completion_status"

    .line 182
    .line 183
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v1, LX/25v;->A02:LX/25v;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/1hi;

    .line 198
    .line 199
    const/16 v0, 0xc5

    .line 200
    .line 201
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 210
    .line 211
    iput-object v0, v1, LX/1hi;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 212
    .line 213
    iget-object v0, v1, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v4, v1, LX/1hi;->A0G:Ljava/util/List;

    .line 220
    .line 221
    iget-object v3, v1, LX/1hi;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 222
    .line 223
    iget-boolean v2, v1, LX/1hi;->A0L:Z

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    new-instance v0, LX/Dry;

    .line 227
    .line 228
    invoke-direct {v0, v3, v1, v4, v2}, LX/Dry;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
