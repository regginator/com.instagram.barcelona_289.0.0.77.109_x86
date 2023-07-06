.class public final LX/9Yl;
.super LX/Akj;
.source ""


# instance fields
.field public final A00:LX/9Yk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Akj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Yk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9Yk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Yl;->A00:LX/9Yk;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/9g9;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/9Yl;LX/Brr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-static {v1, v8}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_surface"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    invoke-static {v1, v10}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    move-object/from16 v2, p9

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/9As;

    .line 42
    .line 43
    invoke-direct {v2}, LX/9As;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p7

    .line 50
    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    iput-object v0, v2, LX/9As;->A04:LX/Brr;

    .line 54
    .line 55
    :cond_0
    move-object v6, p0

    .line 56
    invoke-static {p0, p1}, LX/Dbx;->A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v3, p4

    .line 61
    .line 62
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/B7P;->A2a()LX/9f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/9f0;->A03:LX/9f0;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x81090500021734L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :cond_2
    invoke-static {v8}, LX/8fC;->A1F(LX/0if;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v8}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v11, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Yl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5, v0}, LX/2vA;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/GCg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/GVZ;->A0G:LX/GCg;

    .line 119
    .line 120
    :goto_0
    iput-object v2, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v11, LX/AM4;

    .line 129
    .line 130
    move-object p0, v6

    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    move-object/from16 p5, v9

    .line 134
    .line 135
    move-object/from16 p6, v10

    .line 136
    .line 137
    invoke-direct/range {v11 .. v18}, LX/AM4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/9Yl;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v2, LX/9As;->A03:LX/AM4;

    .line 141
    .line 142
    :cond_3
    invoke-static {v6, v2, p3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    goto :goto_0
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
    .line 204
.end method
