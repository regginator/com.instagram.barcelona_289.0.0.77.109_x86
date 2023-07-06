.class public final LX/2LT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v0, LX/3GZ;->A00:LX/3GZ;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v7, LX/432;

    .line 44
    .line 45
    invoke-direct {v7, v4}, LX/432;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const-string v0, ":"

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "full_screen"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "analytics_module_name"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v9}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "location"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "nua_action"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 101
    .line 102
    const-string v0, "sensitive_content_control"

    .line 103
    .line 104
    invoke-static {v3, v2, v8, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_0
    sget-object v5, LX/3GZ;->A00:LX/3GZ;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-static {v6, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v8}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v0, 0x7f11237b

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v4, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, v4, LX/GVZ;->A0f:Z

    .line 131
    .line 132
    iput-boolean v3, v4, LX/GVZ;->A0Z:Z

    .line 133
    .line 134
    const-string v1, "source"

    .line 135
    .line 136
    const-string v0, "bottom_sheet_android"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual/range {v5 .. v12}, LX/3GZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v4}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v5, LX/3GZ;->A00:LX/3GZ;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    invoke-virtual/range {v5 .. v12}, LX/3GZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, LX/0wy;->A0N()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
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
.end method
