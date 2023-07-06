.class public final Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final BuildDebugOptionList(LX/8b6;I)V
    .locals 24

    .line 0
    const v0, -0x743fef8c

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    sget-object v4, LX/7Gt;->A02:LX/54g;

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v9}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v9}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v9}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v9}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v9}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 43
    .line 44
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v9

    .line 49
    check-cast v2, LX/7Sw;

    .line 50
    .line 51
    invoke-static {v9, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v15, v2, LX/7Sw;->A0T:Z

    .line 55
    .line 56
    invoke-static {v9, v8, v7, v6, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v9, v0, v1, v15}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7fb896ea

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f11122f

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v16, 0x7e

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    move-object v13, v10

    .line 84
    move-object v14, v10

    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    invoke-static/range {v9 .. v18}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f111192

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$1;

    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)V

    .line 112
    .line 113
    .line 114
    const/16 v21, 0x180

    .line 115
    .line 116
    const/16 v22, 0x18

    .line 117
    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    move/from16 v23, v15

    .line 125
    .line 126
    invoke-static/range {v16 .. v23}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f11118e

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$2;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$2;-><init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    invoke-static/range {v16 .. v23}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$2;

    .line 164
    .line 165
    move/from16 v2, p2

    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$2;-><init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final synthetic access$BuildDebugOptionList(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->BuildDebugOptionList(LX/8b6;I)V

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

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->userSession$delegate:LX/0Pj;

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


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f111396

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
    .line 24
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "smb_tools_fragment"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->userSession$delegate:LX/0Pj;

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

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7a38d5e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2f3d238c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x139d0659

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method
