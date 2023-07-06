.class public final LX/4QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3il;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3il;Z)V
    .locals 0

    iput-boolean p2, p0, LX/4QO;->A01:Z

    iput-object p1, p0, LX/4QO;->A00:LX/3il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4QO;->A01:Z

    .line 3
    .line 4
    iget-object v4, v1, LX/4QO;->A00:LX/3il;

    .line 5
    .line 6
    sget-object v2, LX/CkO;->A0F:LX/CkO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v2}, LX/3il;->A0A(LX/CkO;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v16, 0x0

    .line 15
    .line 16
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3aG;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v6, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    const-string v11, "CurrentPVXARNux"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/3aG;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3aG;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v3, v4, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {}, LX/0ws;->A0f()Lcom/instagram/ui/primer/TitleIcon;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v5, v4, LX/3il;->A03:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f113654

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 82
    .line 83
    invoke-direct {v8, v0, v9, v7, v1}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f113655

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v0, 0x7f080893

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v7, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v8, v0}, [Lcom/instagram/ui/primer/InfoItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const v0, 0x7f112ca9

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v0, 0x7f112347

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const v15, 0x7f113656

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 126
    .line 127
    move/from16 v17, v16

    .line 128
    .line 129
    move/from16 v18, v16

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 132
    .line 133
    .line 134
    const/16 v10, 0x3c

    .line 135
    .line 136
    new-instance v5, LX/3aG;

    .line 137
    .line 138
    move-object v8, v9

    .line 139
    move-object v9, v1

    .line 140
    move v11, v6

    .line 141
    move v12, v6

    .line 142
    move/from16 v13, v16

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move-object v7, v3

    .line 146
    invoke-direct/range {v6 .. v13}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    const/16 v0, 0x47

    .line 159
    .line 160
    invoke-static {v4, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v2, LX/4QS;

    .line 171
    .line 172
    invoke-direct {v2, v4, v5}, LX/4QS;-><init>(LX/3il;LX/3aG;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x190

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    return-void
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
