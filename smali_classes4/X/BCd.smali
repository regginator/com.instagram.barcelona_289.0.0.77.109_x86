.class public final LX/BCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/9GG;

.field public final synthetic A03:LX/9gQ;

.field public final synthetic A04:LX/Ast;

.field public final synthetic A05:LX/Bo5;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/9GG;LX/9gQ;LX/Ast;LX/Bo5;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BCd;->A02:LX/9GG;

    .line 1
    .line 2
    iput-object p7, p0, LX/BCd;->A07:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/BCd;->A03:LX/9gQ;

    .line 5
    .line 6
    iput-object p6, p0, LX/BCd;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p8, p0, LX/BCd;->A00:J

    .line 9
    .line 10
    iput-boolean p10, p0, LX/BCd;->A08:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/BCd;->A04:LX/Ast;

    .line 13
    .line 14
    iput-object p1, p0, LX/BCd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p5, p0, LX/BCd;->A05:LX/Bo5;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CDU(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCd;->A05:LX/Bo5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bo6;->BPE()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v8, v2, LX/BCd;->A02:LX/9GG;

    .line 9
    .line 10
    iget-object v4, v8, LX/9GG;->A04:LX/EqC;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/BCd;->onCancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v12, v8, LX/9GG;->A00:LX/ATT;

    .line 23
    .line 24
    if-nez v12, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, LX/9GG;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v12, LX/9VD;

    .line 32
    .line 33
    invoke-direct {v12, v0}, LX/9VD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v12, v8, LX/9GG;->A00:LX/ATT;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/BCd;->A07:Ljava/util/List;

    .line 41
    .line 42
    iget-object v11, v2, LX/BCd;->A03:LX/9gQ;

    .line 43
    .line 44
    iget-object v10, v2, LX/BCd;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v6, v2, LX/BCd;->A00:J

    .line 47
    .line 48
    iget-boolean v1, v2, LX/BCd;->A08:Z

    .line 49
    .line 50
    iget-object v3, v2, LX/BCd;->A04:LX/Ast;

    .line 51
    .line 52
    iget-object v14, v2, LX/BCd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, v8, LX/9GG;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v13, v0}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/AiX;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v11, v2, LX/AiX;->A05:LX/9gQ;

    .line 70
    .line 71
    iput-object v10, v2, LX/AiX;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, LX/AiX;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v12, LX/ATT;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, LX/AiX;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    iput-wide v6, v2, LX/AiX;->A01:J

    .line 82
    .line 83
    iput-boolean v1, v2, LX/AiX;->A0V:Z

    .line 84
    .line 85
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v15, v8, LX/9GG;->A05:LX/0l7;

    .line 94
    .line 95
    iget-object v0, v8, LX/9GG;->A07:LX/9gQ;

    .line 96
    .line 97
    invoke-static {v5}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    new-instance v12, LX/9VJ;

    .line 103
    .line 104
    move/from16 v19, v9

    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-direct/range {v12 .. v19}, LX/9VJ;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/9gQ;LX/BmX;Lcom/instagram/service/session/UserSession;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v8, LX/9GG;->A01:LX/Afw;

    .line 114
    .line 115
    iput-object v1, v2, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 116
    .line 117
    iget-object v0, v12, LX/Afw;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v2, LX/AiX;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v3, LX/Ast;->A0y:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, LX/AiX;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "reel_viewer"

    .line 136
    .line 137
    invoke-static {v1, v2, v5, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 142
    .line 143
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BCd;->A05:LX/Bo5;

    .line 1
    .line 2
    iget-object v0, p0, LX/BCd;->A02:LX/9GG;

    .line 3
    .line 4
    iget-object v0, v0, LX/9GG;->A05:LX/0l7;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Bo6;->Cu5(LX/0l7;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
