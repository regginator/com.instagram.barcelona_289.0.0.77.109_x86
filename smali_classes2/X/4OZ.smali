.class public final LX/4OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Wj;


# direct methods
.method public constructor <init>(LX/3Wj;)V
    .locals 0

    iput-object p1, p0, LX/4OZ;->A00:LX/3Wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4OZ;->A00:LX/3Wj;

    .line 1
    .line 2
    instance-of v1, v0, LX/1vM;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    check-cast v4, LX/1vM;

    .line 8
    .line 9
    iget-object v2, v4, LX/3Wj;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ig_interop"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, LX/3Wj;->A06:LX/0if;

    .line 21
    .line 22
    invoke-static {v1, v8}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :cond_1
    iget-object v6, v4, LX/3Wj;->A01:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v3, v4, LX/1vM;->A00:LX/01R;

    .line 35
    .line 36
    const v2, 0x1a831d00

    .line 37
    .line 38
    .line 39
    const-string v1, "show_loading_state"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, v4, LX/3Wj;->A03:Landroid/view/Window;

    .line 49
    .line 50
    iget-object v4, v4, LX/3Wj;->A06:LX/0if;

    .line 51
    .line 52
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v1, 0x810e6b000025b1L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {v5 .. v10}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v10, LX/43r;->A00:LX/43r;

    .line 70
    .line 71
    iget-object v8, v0, LX/3Wj;->A04:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    instance-of v1, v8, LX/EqC;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v7, v0, LX/3Wj;->A02:Landroid/util/SparseArray;

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type com.instagram.base.fragment.IgListFragment"

    .line 81
    .line 82
    iget-object v11, v0, LX/3Wj;->A06:LX/0if;

    .line 83
    .line 84
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, LX/EqC;

    .line 88
    .line 89
    :goto_1
    if-nez v7, :cond_5

    .line 90
    .line 91
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-static {v8, v10, v11, v9}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_2
    iget-object v5, v6, LX/7lB;->A07:LX/8YL;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    instance-of v1, v0, LX/1vL;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v2, "com.bloks.www.fxim.native.launcher.async"

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v0}, LX/3Wj;->A02()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v11, v2, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v3, 0x5

    .line 116
    const/16 v2, 0x2a

    .line 117
    .line 118
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;

    .line 119
    .line 120
    invoke-direct {v1, v3, v2, v6, v0}, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v4, LX/4AD;->A00:LX/3X1;

    .line 124
    .line 125
    invoke-interface {v5, v4}, LX/8YL;->schedule(LX/8Zw;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const-string v2, "com.bloks.www.fxcal.link.async"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    new-instance v6, LX/7lB;

    .line 135
    .line 136
    move-object v12, v9

    .line 137
    invoke-direct/range {v6 .. v12}, LX/7lB;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/4o6;LX/0l7;LX/0if;LX/GZL;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v1, v8, LX/EqB;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v7, v0, LX/3Wj;->A02:Landroid/util/SparseArray;

    .line 146
    .line 147
    const-string v1, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 148
    .line 149
    iget-object v11, v0, LX/3Wj;->A06:LX/0if;

    .line 150
    .line 151
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v8, LX/EqB;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v2, v0, LX/3Wj;->A00:Landroid/app/Activity;

    .line 158
    .line 159
    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v11, v0, LX/3Wj;->A06:LX/0if;

    .line 164
    .line 165
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    iget-object v1, v0, LX/3Wj;->A02:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-static {v1, v2, v10, v11}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object v1, v0, LX/3Wj;->A06:LX/0if;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v1, v6}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v2, v0, LX/3Wj;->A01:Landroid/content/Context;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v0, LX/3Wj;->A03:Landroid/view/Window;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual/range {v1 .. v6}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
