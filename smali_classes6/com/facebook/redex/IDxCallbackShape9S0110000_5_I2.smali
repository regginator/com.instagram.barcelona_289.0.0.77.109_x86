.class public Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FNO;

    .line 8
    .line 9
    iget-object v0, v0, LX/FNO;->A03:LX/Hsd;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/FB0;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f110f2c

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "could_not_refresh_feed"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/FB0;->A01(LX/FB0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/FBD;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const v0, 0x7f112b6f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/FBD;->A00(LX/FBD;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Byy()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FNO;

    .line 8
    .line 9
    iget-object v0, v0, LX/FNO;->A03:LX/Hsd;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/FBD;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Huj;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Huj;->setIsLoading(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/FBD;->A00(LX/FBD;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/08n;

    .line 40
    .line 41
    invoke-static {v0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Byz()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FNO;

    .line 8
    .line 9
    iget-object v0, v0, LX/FNO;->A03:LX/Hsd;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/FBD;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Huj;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Huj;->setIsLoading(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/FBD;->A00(LX/FBD;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/FB0;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, LX/FB0;->A01(LX/FB0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/F7Y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/FNO;

    .line 18
    .line 19
    iget-object v5, v3, LX/FNO;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v6, v5}, LX/GMI;->A01(LX/F7Y;Lcom/instagram/service/session/UserSession;)LX/GCf;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-class v4, LX/FMM;

    .line 26
    .line 27
    sget-object v0, LX/HaN;->A00:LX/HaN;

    .line 28
    .line 29
    invoke-virtual {v5, v4, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/GI0;

    .line 34
    .line 35
    iget-object v7, v3, LX/FNO;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v3, LX/FNO;->A01:LX/FeF;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, LX/GI0;->A00(Ljava/lang/String;)LX/GAy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FMQ;

    .line 44
    .line 45
    iput-object v4, v0, LX/FMQ;->A00:LX/FeF;

    .line 46
    .line 47
    iget-object v4, v3, LX/FNO;->A05:LX/GYX;

    .line 48
    .line 49
    invoke-static {v4}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 54
    .line 55
    iget-object v8, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, LX/GYX;->A00:LX/FeF;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/GYX;->A01(LX/FeF;LX/GYX;)LX/G4s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v9, v0, LX/G4s;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v4, LX/GYX;->A00:LX/FeF;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/GYX;->A01(LX/FeF;LX/GYX;)LX/G4s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v10, v0, LX/G4s;->A01:Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v11, v1, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A01:Z

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, LX/GI0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/GCf;->A07:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, v3, LX/FNO;->A04:LX/B7G;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/GM4;->A01(LX/B7G;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/FNO;->A03:LX/Hsd;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v11}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast v6, LX/1Xr;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/FB0;

    .line 101
    .line 102
    invoke-static {v4}, LX/FB0;->A01(LX/FB0;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v1, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A01:Z

    .line 106
    .line 107
    const-string v16, "adapter"

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    iget-object v1, v4, LX/FB0;->A00:LX/FCV;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, LX/FCV;->A02:LX/9MG;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/FCV;->A0A()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, v4, LX/FB0;->A00:LX/FCV;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LX/FCV;->A02:LX/9MG;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v15, 0x3

    .line 134
    mul-int/lit8 v14, v0, 0x3

    .line 135
    .line 136
    iget-object v11, v6, LX/1Xr;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_0
    if-ge v9, v10, :cond_1

    .line 148
    .line 149
    add-int v8, v14, v9

    .line 150
    .line 151
    div-int v3, v8, v15

    .line 152
    .line 153
    rem-int/2addr v8, v15

    .line 154
    invoke-static {v11, v9}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v2, "archive_feed"

    .line 163
    .line 164
    iget-object v0, v4, LX/FB0;->A07:LX/0Pj;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v12, v13, v1, v0, v2}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x1

    .line 177
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 178
    .line 179
    invoke-direct {v0, v3, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;-><init>(III)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/Afb;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, v4, LX/FB0;->A07:LX/0Pj;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "archive_feed"

    .line 209
    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1, v5, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v3, v4, LX/FB0;->A00:LX/FCV;

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    iget-object v2, v6, LX/1Xr;->A01:Ljava/util/List;

    .line 220
    .line 221
    iget-object v1, v3, LX/FCV;->A02:LX/9MG;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v2, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LX/FCV;->A0A()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/FB0;->A01:LX/FGp;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    const-string v16, "mediaUpdateListener"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v1, v5, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v0}, LX/FGp;->A01()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1
    const/4 v0, 0x0

    .line 246
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string v16, "listAdapter"

    .line 250
    .line 251
    :cond_4
    :goto_2
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FBD;

    .line 9
    .line 10
    iget-object v0, v0, LX/FBD;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/H8r;

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/H8r;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/H8r;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
