.class public final LX/4J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4J8;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/4J8;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4J8;->A02:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v7, 0x7f0806c4

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v1, v5, LX/4J8;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v2, 0x7f080bcc

    .line 15
    .line 16
    .line 17
    new-instance v14, Lcom/instagram/ui/primer/TitleIcon;

    .line 18
    .line 19
    invoke-direct {v14, v0, v2}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v5, LX/4J8;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f110d29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 34
    .line 35
    invoke-direct {v8, v7, v2}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f110d2d

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v12, Lcom/instagram/ui/primer/InfoItem;

    .line 50
    .line 51
    invoke-direct {v12, v8, v13, v2, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f110d2a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v2, "2"

    .line 62
    .line 63
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 64
    .line 65
    invoke-direct {v8, v7, v2}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f110d2e

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v11, Lcom/instagram/ui/primer/InfoItem;

    .line 76
    .line 77
    invoke-direct {v11, v8, v13, v2, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f110d2b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v2, "3"

    .line 88
    .line 89
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 90
    .line 91
    invoke-direct {v8, v7, v2}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f110d2f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    .line 102
    .line 103
    invoke-direct {v10, v8, v13, v2, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f110d2c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v2, "4"

    .line 114
    .line 115
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 116
    .line 117
    invoke-direct {v8, v7, v2}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f110d30

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v2, Lcom/instagram/ui/primer/InfoItem;

    .line 128
    .line 129
    invoke-direct {v2, v8, v13, v7, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v12, v11, v10, v2}, [Lcom/instagram/ui/primer/InfoItem;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const v2, 0x7f110d31

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const v2, 0x7f111614

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const-string v15, "ClipsCameraWithTrendNuxActionHandler"

    .line 155
    .line 156
    const v19, 0x7f110d32

    .line 157
    .line 158
    .line 159
    new-instance v13, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 160
    .line 161
    move/from16 v21, v6

    .line 162
    .line 163
    move/from16 v22, v6

    .line 164
    .line 165
    move/from16 v20, v6

    .line 166
    .line 167
    invoke-direct/range {v13 .. v22}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    const/16 v11, 0x13c

    .line 172
    .line 173
    new-instance v2, LX/3aG;

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    move-object v8, v1

    .line 177
    move-object v9, v13

    .line 178
    move-object v10, v0

    .line 179
    move v13, v12

    .line 180
    move v14, v6

    .line 181
    invoke-direct/range {v7 .. v14}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x33

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    const/16 v0, 0x82

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, LX/3aG;->A03(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
.end method
