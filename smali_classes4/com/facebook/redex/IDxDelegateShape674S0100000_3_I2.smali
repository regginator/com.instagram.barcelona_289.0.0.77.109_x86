.class public Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BEQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/BEQ;->A02:LX/4q0;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, LX/7G0;->A0a(LX/4q0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EqB;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/BER;

    .line 27
    .line 28
    iget-object v1, v0, LX/BER;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v0, LX/BER;->A01:LX/EqB;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/BES;

    .line 36
    .line 37
    iget-object v1, v0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v0, LX/BES;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/BEP;

    .line 45
    .line 46
    iget-object v1, v0, LX/BEP;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v0, LX/BEP;->A00:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 55
.end method

.method public final BPj()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BEP;

    .line 11
    .line 12
    iget-object v0, v0, LX/BEP;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final CcA(LX/B7P;LX/B8r;II)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BEP;

    .line 9
    .line 10
    iget-object v1, v0, LX/BEP;->A01:LX/Aff;

    .line 11
    .line 12
    iget-object v4, v0, LX/BEP;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v5, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/Aff;->A02(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final D95(LX/B7P;LX/B8r;II)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A01:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move v11, p3

    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BEQ;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3, v4}, LX/BEQ;->A00(LX/B7P;LX/B8r;LX/BEQ;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/9Ar;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v7, p1, p3, v4}, LX/9Ar;->A00(Landroid/content/Context;LX/9Ar;LX/B7P;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/9Ar;->A03(LX/9Ar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/B7P;->A42()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v7, LX/9Ar;->A0L:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;

    .line 54
    .line 55
    invoke-direct {v5, p3, v3, v7, p1}, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v8, LX/9gL;->A02:LX/9gL;

    .line 67
    .line 68
    iget-object v0, v7, LX/9Ar;->A0J:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static/range {v4 .. v11}, LX/Alt;->A02(Landroid/content/Context;LX/3jG;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v7, LX/9Ar;->A07:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/B7P;->Cpt(LX/9gL;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/9Ar;->A0G:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Ajo;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/9Ar;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "recyclerView"

    .line 123
    .line 124
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    new-instance v2, LX/BN7;

    .line 141
    .line 142
    invoke-direct {v2, v7}, LX/BN7;-><init>(LX/9Ar;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0xc8

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/BER;

    .line 158
    .line 159
    invoke-static {p1, v0, p3, v4}, LX/BER;->A00(LX/B7P;LX/BER;II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/BEP;

    .line 166
    .line 167
    iget-object v2, v0, LX/BEP;->A02:LX/BES;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1, p2, p3, v4}, LX/BnP;->D95(LX/B7P;LX/B8r;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
