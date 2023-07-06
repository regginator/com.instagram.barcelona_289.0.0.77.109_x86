.class public final LX/BGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Biq;


# instance fields
.field public final synthetic A00:LX/9An;


# direct methods
.method public constructor <init>(LX/9An;)V
    .locals 0

    iput-object p1, p0, LX/BGC;->A00:LX/9An;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDM()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BGC;->A00:LX/9An;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/9An;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 7
    .line 8
    iget-object v0, v6, LX/9An;->A0U:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/8h9;->A01:LX/Jjv;

    .line 29
    .line 30
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8pc;

    .line 35
    .line 36
    iget-object v0, v0, LX/8pc;->A07:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8pc;

    .line 49
    .line 50
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8pc;

    .line 59
    .line 60
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 66
    .line 67
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    iget-object v1, v6, LX/9An;->A0U:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/DbI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const-string v1, "MultiProductPickerFragment"

    .line 87
    .line 88
    const-string v0, "Product source row clicked with no product source type enabled"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "multi_product_search"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v1, v0}, LX/Akj;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASv;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-boolean v7, v5, LX/ASv;->A06:Z

    .line 113
    .line 114
    iput-boolean v7, v5, LX/ASv;->A08:Z

    .line 115
    .line 116
    iput-boolean v4, v5, LX/ASv;->A07:Z

    .line 117
    .line 118
    iget-object v0, v6, LX/9An;->A06:LX/9gR;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "surface"

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_3
    iput-object v0, v5, LX/ASv;->A00:LX/9gR;

    .line 130
    .line 131
    invoke-static {v6}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/8h9;->A01:LX/Jjv;

    .line 136
    .line 137
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8pc;

    .line 142
    .line 143
    iget-object v3, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/8pc;

    .line 152
    .line 153
    iget-object v0, v0, LX/8pc;->A01:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 158
    .line 159
    :goto_1
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/8pc;

    .line 164
    .line 165
    iget-object v1, v0, LX/8pc;->A01:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object v0, v5, LX/ASv;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 173
    .line 174
    const/16 v0, 0x3e9

    .line 175
    .line 176
    invoke-virtual {v5, v6, v4, v0}, LX/ASv;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/ASv;->A00()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    goto :goto_2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
