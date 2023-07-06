.class public final LX/3Jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3Jn;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public mFacebookAutoCompleteAccountList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jn;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Jn;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Jn;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Jn;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Jn;->A02:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0l7;LX/0if;LX/8YL;LX/4uJ;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/3Jn;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    move-object v8, p3

    .line 6
    invoke-static {p3}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, LX/3id;->A0D(LX/0if;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/3id;->A04(LX/0if;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1xC;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1xC;-><init>(LX/3bc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-virtual {p0, p3, v10}, LX/3Jn;->A01(LX/0if;LX/4uJ;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/1ps;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move-object v9, p4

    .line 46
    invoke-direct/range {v5 .. v11}, LX/1ps;-><init>(Landroid/content/Context;LX/0l7;LX/0if;LX/8YL;LX/4uJ;LX/3Jn;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, v5}, LX/8YL;->schedule(LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v4, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 58
    .line 59
    invoke-static {p3, v5, v4}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 70
    .line 71
    invoke-virtual {v5, p3, v4}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, p3, v4}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v1, v0}, LX/3jH;->A0G(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/3Ux;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "login"

    .line 87
    .line 88
    invoke-static {p1, p3, v0, v3}, LX/3jH;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 95
    .line 96
    invoke-direct {v0, p3, v10, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(LX/0if;LX/4uJ;LX/3Jn;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 100
    .line 101
    invoke-interface {p4, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 106
    .line 107
    new-instance v0, LX/44j;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/44j;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A01(LX/0if;LX/4uJ;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/3Jn;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Jn;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1xE;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/1xE;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v5, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, LX/3Jn;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iput-object v5, p0, LX/3Jn;->A02:Ljava/util/List;

    .line 101
    .line 102
    iput-object v3, p0, LX/3Jn;->A03:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    check-cast p2, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;

    .line 107
    .line 108
    iget v0, p2, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A01:I

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/3BZ;

    .line 116
    .line 117
    iget-object v4, v0, LX/3BZ;->A00:LX/3F0;

    .line 118
    .line 119
    :goto_3
    iget-object v3, v4, LX/3F0;->A02:LX/0yN;

    .line 120
    .line 121
    monitor-enter v3

    .line 122
    goto :goto_4

    .line 123
    :pswitch_0
    iget-object v0, p2, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/3EG;

    .line 126
    .line 127
    iget-object v4, v0, LX/3EG;->A03:LX/3F0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    :try_start_0
    iget-object v0, v3, LX/0yN;->A09:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit v3

    .line 139
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :goto_5
    const v0, 0x2c4d4f3e

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v4, LX/3F0;->A00:Landroid/widget/ArrayAdapter;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v1, v4, LX/3F0;->A01:Landroid/widget/AutoCompleteTextView;

    .line 166
    .line 167
    iget-object v0, v4, LX/3F0;->A00:Landroid/widget/ArrayAdapter;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :pswitch_1
    return-void

    .line 177
    :cond_6
    iget-object v2, v4, LX/3F0;->A01:Landroid/widget/AutoCompleteTextView;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/3F0;->A04:LX/2AB;

    .line 192
    .line 193
    sget-object v0, LX/2AB;->A1A:LX/2AB;

    .line 194
    .line 195
    if-ne v1, v0, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v3, LX/0yN;->A02:Z

    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
