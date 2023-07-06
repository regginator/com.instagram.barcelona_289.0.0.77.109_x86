.class public final synthetic LX/EHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CK0;


# direct methods
.method public synthetic constructor <init>(LX/CK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHe;->A00:LX/CK0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/EHe;->A00:LX/CK0;

    .line 1
    .line 2
    iget-object v8, v5, LX/CK0;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, v5, LX/CK0;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f111a90

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v5, LX/CK0;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v1, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const-string v0, "_"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v0, v0, LX/B7I;->A4M:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {v0}, LX/A4C;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    iget-object v2, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    array-length v1, v9

    .line 57
    if-lez v1, :cond_8

    .line 58
    .line 59
    aget-object v0, v9, v6

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-static {v3}, LX/A4D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_3
    const/4 v6, 0x1

    .line 68
    if-le v1, v6, :cond_1

    .line 69
    .line 70
    aget-object v4, v9, v6

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    :goto_4
    if-nez v7, :cond_2

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    :cond_2
    if-nez v4, :cond_3

    .line 92
    .line 93
    const-string v4, "-1"

    .line 94
    .line 95
    :cond_3
    invoke-static {v4}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "instagram_shopping_commerce_media_untagging_interaction"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x7f4

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 117
    .line 118
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ig_media_id"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "show_modal_on_edit"

    .line 134
    .line 135
    invoke-static {v4, v2, v3, v0, v7}, LX/Bs7;->A1K(LX/09v;LX/09x;LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v0, 0x7f110e49

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, LX/7G0;->A0h(Z)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f110e4b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f110e4a

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x4b

    .line 165
    .line 166
    invoke-static {v3, v5, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f110e48

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x16

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 175
    .line 176
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v3, v5, v0}, LX/Bs9;->A1O(LX/7G0;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    const-wide/16 v9, -0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v7, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v0, v4

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    move-object v3, v4

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    new-array v9, v6, [Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
