.class public final Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

.field public authConfig:LX/4mr;

.field public final bizAccountInfoListener:LX/4oN;

.field public final callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public final fbPageInfoListener:LX/4oN;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/42B;->A00:LX/42B;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    const-string v2, "callerName"

    .line 22
    .line 23
    const-string v3, "entryPoint"

    .line 24
    .line 25
    const-string v4, "flow"

    .line 26
    .line 27
    const-string v5, "step"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fbPageInfoListener$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fbPageInfoListener$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fbPageInfoListener:LX/4oN;

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->bizAccountInfoListener:LX/4oN;

    .line 49
    .line 50
    return-void
.end method

.method private final BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V
    .locals 15

    .line 0
    const v0, -0xd7edfba

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0xe

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v5, v10}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    :cond_0
    or-int v3, v3, p4

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    :cond_1
    or-int/2addr v3, v0

    .line 43
    :cond_2
    and-int/lit8 v1, v3, 0x5b

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BizInfoButton$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v10, v9, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BizInfoButton$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/0ZU;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/7TF;

    .line 70
    .line 71
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const/4 v13, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v5, v0, v13}, LX/6wq;->A01(LX/8b6;IZ)LX/8Zk;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v7, LX/65D;->A01:LX/65D;

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v11, 0x180180

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, v3, 0xe

    .line 93
    .line 94
    or-int/2addr v11, v0

    .line 95
    and-int/lit8 v0, v3, 0x70

    .line 96
    .line 97
    or-int/2addr v11, v0

    .line 98
    const/16 v12, 0x98

    .line 99
    .line 100
    move v14, v13

    .line 101
    invoke-static/range {v4 .. v14}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final BuildDebugOptionList(LX/8b6;I)V
    .locals 18

    .line 0
    const v0, -0x900d100

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v8}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v14}, LX/76e;->A02(LX/7Rh;Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    int-to-float v0, v5

    .line 29
    invoke-static {v0}, LX/7Ev;->A01(F)LX/8cP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x1cd0f17e

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 40
    .line 41
    invoke-static {v1, v8, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v8}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, LX/Lqi;->A07:LX/54D;

    .line 50
    .line 51
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/Lqi;->A0B:LX/54D;

    .line 56
    .line 57
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 62
    .line 63
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v8

    .line 68
    check-cast v4, LX/7Sw;

    .line 69
    .line 70
    invoke-static {v8, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v14, v4, LX/7Sw;->A0T:Z

    .line 74
    .line 75
    invoke-static {v8, v7, v6, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v8, v0, v1, v14}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x4a0bd8f6    # 2291261.5f

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f111246

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$1;

    .line 100
    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x200

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f111233

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v15, 0x7e

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    move-object v12, v9

    .line 126
    move-object v13, v9

    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    move/from16 v17, v14

    .line 130
    .line 131
    invoke-static/range {v8 .. v17}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f111243

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$2;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$2;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f11123f

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$3;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$3;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f11123a

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$4;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$4;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v8, v5}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->Separator(LX/8b6;I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f111236

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static/range {v8 .. v17}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f111244    # 1.928329E38f

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$5;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$5;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f111240

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$6;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$6;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f11123b

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$7;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$7;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f111245

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$8;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$8;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v8, v5}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->Separator(LX/8b6;I)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f111231

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static/range {v8 .. v17}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f111242

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$9;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$9;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 318
    .line 319
    .line 320
    const v1, 0x7f11123e

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$10;

    .line 332
    .line 333
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$10;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f11123d

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$11;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$11;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f111239

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$12;

    .line 370
    .line 371
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$12;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v8, v5}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->Separator(LX/8b6;I)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f111230

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static/range {v8 .. v17}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f11123c

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$13;

    .line 406
    .line 407
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$13;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f111241

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$14;

    .line 425
    .line 426
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$14;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 430
    .line 431
    .line 432
    const v1, 0x7f111238

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$15;

    .line 444
    .line 445
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$1$15;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v0, v1, v8, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v8, v5}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->Separator(LX/8b6;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v4}, LX/Bs6;->A1E(LX/8b6;LX/7Sw;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_0

    .line 462
    .line 463
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$2;

    .line 464
    .line 465
    move/from16 v2, p2

    .line 466
    .line 467
    invoke-direct {v0, v3, v2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$BuildDebugOptionList$2;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;I)V

    .line 468
    .line 469
    .line 470
    check-cast v1, LX/7TF;

    .line 471
    .line 472
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 473
    .line 474
    :cond_0
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method private final Separator(LX/8b6;I)V
    .locals 5

    .line 0
    const v0, 0x74bcc12f

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/7TF;

    .line 31
    .line 32
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, v0, LX/7GL;->A0p:J

    .line 53
    .line 54
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0, v4}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final synthetic access$BizInfoButton(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/0ZU;Ljava/lang/String;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BizInfoButton(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$BuildDebugOptionList(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->BuildDebugOptionList(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$Separator(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->Separator(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$clearAdAccountInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->clearAdAccountInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$clearBizAccountInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->clearBizAccountInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$clearFBPageInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->clearFBPageInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$clearWhatsAppBizInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->clearWhatsAppBizInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$fetchNewAdAccountInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fetchNewAdAccountInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$fetchNewBizAccountInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fetchNewBizAccountInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$fetchNewBizAccountInfoCustom(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fetchNewBizAccountInfoCustom()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$fetchNewFBPageInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fetchNewFBPageInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$fetchNewWhatsAppBizInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fetchNewWhatsAppBizInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getCallerInfo$p(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$lookupWhatsAppBizInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->lookupWhatsAppBizInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$readCurrentAdAccountInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->readCurrentAdAccountInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$readCurrentBizAccountInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->readCurrentBizAccountInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$readCurrentFBPageInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->readCurrentFBPageInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$readCurrentWhatsAppBizInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->readCurrentWhatsAppBizInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toReadableInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/JEE;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->toReadableInfo(LX/JEE;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$toReadableInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/JGd;)Ljava/lang/String;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->toReadableInfo(LX/JGd;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static final synthetic access$toggleAuthConfigType(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->toggleAuthConfigType()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final clearAdAccountInfo()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4r1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r1;->AD5(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final clearBizAccountInfo()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4r1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r1;->AD5(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final clearFBPageInfo()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/4r1;->AD5(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final clearWhatsAppBizInfo()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4r1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r1;->AD5(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final fetchNewAdAccountInfo()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4r1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final fetchNewBizAccountInfo()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4r1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewBizAccountInfo$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewBizAccountInfo$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final fetchNewBizAccountInfoCustom()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/3Ah;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/3Ah;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 20
    .line 21
    new-instance v3, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewBizAccountInfoCustom$1;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewBizAccountInfoCustom$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/3VX;->A00:LX/3VX;

    .line 34
    .line 35
    iget-object v4, v7, LX/3Ah;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v4, v0}, LX/3VX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    new-instance v6, LX/3HF;

    .line 50
    .line 51
    invoke-direct {v6, v4}, LX/3HF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 57
    .line 58
    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/3Ah;->A01:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/3bQ;

    .line 68
    .line 69
    sget-object v18, LX/4i6;->A00:LX/4i6;

    .line 70
    .line 71
    new-instance v0, LX/3Ef;

    .line 72
    .line 73
    move-object v13, v0

    .line 74
    move-object v14, v6

    .line 75
    move-object v15, v4

    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    invoke-direct/range {v13 .. v18}, LX/3Ef;-><init>(LX/3HF;LX/3bQ;LX/Glt;LX/0ZU;LX/0Yl;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/2O0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v4, "input"

    .line 95
    .line 96
    invoke-virtual {v6, v7, v4}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x4d

    .line 100
    .line 101
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-class v11, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl;

    .line 118
    .line 119
    const-string v8, "IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQuery"

    .line 120
    .line 121
    const/16 v4, 0x1eb

    .line 122
    .line 123
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 128
    .line 129
    move v14, v12

    .line 130
    move-object v15, v13

    .line 131
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x6

    .line 135
    new-instance v7, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    move-object v10, v3

    .line 139
    move-object v11, v0

    .line 140
    move-object v12, v2

    .line 141
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/3Ef;->A02:LX/Glt;

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
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
.end method

.method private final fetchNewFBPageInfo()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewFBPageInfo$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewFBPageInfo$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final fetchNewWhatsAppBizInfo()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4r1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewWhatsAppBizInfo$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewWhatsAppBizInfo$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final lookupWhatsAppBizInfo()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/3KJ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3KJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/3Ai;

    .line 20
    .line 21
    invoke-direct {v5, v0, v2}, LX/3Ai;-><init>(LX/3KJ;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v6, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v3, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$lookupWhatsAppBizInfo$1;

    .line 37
    .line 38
    invoke-direct {v3, v6}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$lookupWhatsAppBizInfo$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/3VX;->A00:LX/3VX;

    .line 49
    .line 50
    iget-object v2, v5, LX/3Ai;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/3VX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v5, LX/3Ai;->A00:LX/3KJ;

    .line 61
    .line 62
    sget-object v0, LX/42B;->A00:LX/42B;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, LX/3KJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x113

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x3fc

    .line 92
    .line 93
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "caller_context"

    .line 106
    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "id"

    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "IG_USER"

    .line 116
    .line 117
    const-string v0, "input_id_type"

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "input"

    .line 132
    .line 133
    invoke-virtual {v6, v7, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x4d

    .line 137
    .line 138
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-class v11, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkLoggedOutWAMiddlewareQueryResponseImpl;

    .line 155
    .line 156
    const-string v8, "IGOneLinkLoggedOutWAMiddlewareQuery"

    .line 157
    .line 158
    const-string v16, "xfb_one_link_logged_out_whatsapp_info_monoschema"

    .line 159
    .line 160
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 161
    .line 162
    move v14, v12

    .line 163
    move-object v15, v13

    .line 164
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 168
    .line 169
    invoke-direct {v1, v12, v4, v5, v3}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v6, v1}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method private final readCurrentAdAccountInfo()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4r1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JEE;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->toReadableInfo(LX/JEE;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "No Stored Ad Account Info"

    .line 41
    .line 42
    goto :goto_0
.end method

.method private final readCurrentBizAccountInfo()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4r1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Aj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v0, LX/3Aj;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "No Stored Biz Account Info"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final readCurrentFBPageInfo()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x27f

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private final readCurrentWhatsAppBizInfo()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Dq;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4r1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JGd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->toReadableInfo(LX/JGd;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "No Stored WABiz Info"

    .line 41
    .line 42
    goto :goto_0
.end method

.method private final registerEventListeners()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/466;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fbPageInfoListener:LX/4oN;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/465;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->bizAccountInfoListener:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private final toReadableInfo(LX/JEE;)Ljava/lang/String;
    .locals 3

    .line 268435456
    const-string v0, "AdAccountInfo:\n          |accountId = "

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    iget-object v0, p1, LX/JEE;->A00:LX/3Gj;

    .line 268435463
    .line 268435464
    const-string v1, "None"

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    move-object v0, v1

    .line 268435469
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    const-string v0, "\n          |name = "

    .line 268435473
    .line 268435474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/JEE;->A02:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    const-string v0, "\n          |legacyAccountId = "

    .line 268435483
    .line 268435484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/JEE;->A01:LX/3Gj;

    .line 268435488
    .line 268435489
    if-eqz v0, :cond_1

    .line 268435490
    .line 268435491
    move-object v1, v0

    .line 268435492
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435493
    .line 268435494
    .line 268435495
    const-string v0, "\n          |}"

    .line 268435496
    .line 268435497
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v1

    .line 268435501
    const-string v0, "|"

    .line 268435502
    .line 268435503
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method private final toReadableInfo(LX/JGd;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "WhatsAppInfo:\n          |accountType = "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/JGd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unknown"

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\n          |isRisky = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/JGd;->A03:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\n          |isBanned = "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/JGd;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n          |isVerificationEnabled = "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/JGd;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n          |}"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "|"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private final toggleAuthConfigType()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 1
    .line 2
    instance-of v0, v0, LX/42B;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/1Ao;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1Ao;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/4mr;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->authConfig:LX/4mr;

    .line 14
    .line 15
    instance-of v0, v0, LX/42B;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "AuthConfig is BusinessPersonAuthConfig"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "AuthConfig is not BusinessPersonAuthConfig"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LX/42B;->A00:LX/42B;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private final unregisterEventListeners()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/466;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->fbPageInfoListener:LX/4oN;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/465;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->bizAccountInfoListener:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f111170    # 1.928286E38f

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_linking_info"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4b026aae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$onCreateView$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x34a0fb00

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x1154be8e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x26341536

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->unregisterEventListeners()V

    .line 11
    .line 12
    .line 13
    const v0, 0x1ab258aa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->registerEventListeners()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
