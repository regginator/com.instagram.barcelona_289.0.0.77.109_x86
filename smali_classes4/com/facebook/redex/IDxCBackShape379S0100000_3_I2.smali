.class public Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AR7;

    .line 8
    .line 9
    iget-object v0, v1, LX/AR7;->A03:LX/A4V;

    .line 10
    .line 11
    check-cast v0, LX/9cS;

    .line 12
    .line 13
    iget-object v0, v0, LX/9cS;->A01:LX/0Yl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Aff;

    .line 26
    .line 27
    iget-object v4, v0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v5, v0, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v6, v0, LX/Aff;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, LX/Aff;->A02:LX/4u2;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v9, v8

    .line 41
    move-object v10, v8

    .line 42
    invoke-static/range {v4 .. v10}, LX/Afo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/B7P;

    .line 48
    .line 49
    iget v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/9FA;

    .line 55
    .line 56
    iget-object v6, v3, LX/9FA;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 57
    .line 58
    iget-object v2, v3, LX/9FA;->A01:LX/Aff;

    .line 59
    .line 60
    iget-object v5, v2, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 63
    .line 64
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v4, v2, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    iget-object v6, v2, LX/Aff;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, LX/Aff;->A02:LX/4u2;

    .line 73
    .line 74
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v9, v8

    .line 80
    move-object v10, v8

    .line 81
    invoke-static/range {v4 .. v10}, LX/Afo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/9FA;->A00:LX/B7P;

    .line 85
    .line 86
    iget-object v0, v3, LX/9FA;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-static {v1, v2, v5, v6, v0}, LX/Alt;->A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, v2, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v8, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v5, LX/9eH;->A03:LX/9eH;

    .line 111
    .line 112
    iget-object v0, v2, LX/Aff;->A02:LX/4u2;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual/range {v4 .. v9}, LX/ATe;->A02(LX/9eH;Lcom/instagram/save/model/SavedCollection;LX/27e;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 126
    .line 127
    iput-object v0, v1, LX/GcM;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/0l7;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-static {v3, v4, v2, v0, v1}, LX/AlA;->A06(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/0l7;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 186
    .line 187
    iget-object v7, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    iget-object v6, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-static/range {v1 .. v7}, LX/AlA;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final onShow()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/9FA;

    .line 9
    .line 10
    iget-object v0, v2, LX/9FA;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 13
    .line 14
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v6, v2, LX/9FA;->A01:LX/Aff;

    .line 19
    .line 20
    iget-object v5, v6, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v4, v6, LX/Aff;->A02:LX/4u2;

    .line 23
    .line 24
    iget-object v3, v2, LX/9FA;->A00:LX/B7P;

    .line 25
    .line 26
    iget-object v0, v2, LX/9FA;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/Aff;

    .line 40
    .line 41
    iget-object v5, v6, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v4, v6, LX/Aff;->A02:LX/4u2;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/B7P;

    .line 48
    .line 49
    iget v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;->A00:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, v6, LX/Aff;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v0, v1}, LX/Alt;->A06(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
.end method
