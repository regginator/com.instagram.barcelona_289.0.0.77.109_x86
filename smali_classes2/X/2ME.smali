.class public final LX/2ME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v13

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-static {p1, v0, v13}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    invoke-static {v9, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p1, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p1, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {p1, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {p1, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {p1, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/Akj;->A0P()LX/Ale;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "in_app_signup_flow"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "in_app_signup_stepper_index"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "in_app_signup_stepper_capacity"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "in_app_signup_catalog_selection_title_text"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "in_app_signup_bottom_button_text"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "in_app_signup_bottom_button_route"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "waterfall_id"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "presentation_style"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "prior_module_name"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/9Bg;

    .line 168
    .line 169
    invoke-direct {v0}, LX/9Bg;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, LX/9Bg;->A00:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    return-object v0
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
.end method
