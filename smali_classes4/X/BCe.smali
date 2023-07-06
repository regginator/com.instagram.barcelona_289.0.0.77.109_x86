.class public final LX/BCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/9gQ;

.field public final synthetic A03:LX/9GF;

.field public final synthetic A04:LX/Ast;

.field public final synthetic A05:LX/Bo5;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/9gQ;LX/9GF;LX/Ast;LX/Bo5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BCe;->A03:LX/9GF;

    .line 1
    .line 2
    iput-object p8, p0, LX/BCe;->A08:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/BCe;->A02:LX/9gQ;

    .line 5
    .line 6
    iput-object p7, p0, LX/BCe;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/BCe;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-wide p9, p0, LX/BCe;->A00:J

    .line 11
    .line 12
    iput-boolean p11, p0, LX/BCe;->A09:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/BCe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-boolean p12, p0, LX/BCe;->A0A:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/BCe;->A05:LX/Bo5;

    .line 19
    .line 20
    iput-object p4, p0, LX/BCe;->A04:LX/Ast;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final CDU(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCe;->A05:LX/Bo5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bo6;->BPE()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/BCe;->A03:LX/9GF;

    .line 1
    .line 2
    iget-object v5, v7, LX/9GF;->A00:LX/FBF;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BCe;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v7, LX/9GF;->A03:LX/ATT;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/9VD;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9VD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, LX/9GF;->A03:LX/ATT;

    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/BCe;->A08:Ljava/util/List;

    .line 35
    .line 36
    iget-object v8, v7, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v1, v8, p1, v0}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BCe;->A02:LX/9gQ;

    .line 42
    .line 43
    iput-object v0, v1, LX/AiX;->A05:LX/9gQ;

    .line 44
    .line 45
    iget-object v0, v7, LX/9GF;->A02:LX/Afh;

    .line 46
    .line 47
    iget-object v0, v0, LX/Afh;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/AiX;->A0M:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/BCe;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, LX/AiX;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/BCe;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v1, LX/AiX;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/AiX;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v7, LX/9GF;->A03:LX/ATT;

    .line 64
    .line 65
    iget-object v0, v0, LX/ATT;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/AiX;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v2, p0, LX/BCe;->A00:J

    .line 70
    .line 71
    iput-wide v2, v1, LX/AiX;->A01:J

    .line 72
    .line 73
    iget-boolean v0, p0, LX/BCe;->A09:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/AiX;->A0V:Z

    .line 76
    .line 77
    iget-object v4, p0, LX/BCe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v6, v7, LX/9GF;->A01:LX/9gQ;

    .line 86
    .line 87
    iget-boolean v9, p0, LX/BCe;->A0A:Z

    .line 88
    .line 89
    new-instance v2, LX/9VJ;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v9}, LX/9VJ;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/9gQ;LX/BmX;Lcom/instagram/service/session/UserSession;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v7, LX/9GF;->A04:LX/Afw;

    .line 95
    .line 96
    iget-object v0, v2, LX/Afw;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/AiX;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/BCe;->A04:LX/Ast;

    .line 101
    .line 102
    iget-object v0, v0, LX/Ast;->A0y:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, LX/AiX;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v8, v1}, LX/3jF;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;)LX/3jF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    throw v0
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
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BCe;->A05:LX/Bo5;

    .line 1
    .line 2
    iget-object v0, p0, LX/BCe;->A03:LX/9GF;

    .line 3
    .line 4
    iget-object v0, v0, LX/9GF;->A00:LX/FBF;

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
