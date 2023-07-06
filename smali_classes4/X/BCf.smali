.class public final LX/BCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelChainingConfig;

.field public final synthetic A04:LX/9gQ;

.field public final synthetic A05:LX/ATl;

.field public final synthetic A06:LX/Ast;

.field public final synthetic A07:LX/BmZ;

.field public final synthetic A08:Ljava/util/ArrayList;

.field public final synthetic A09:Ljava/util/ArrayList;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/ATl;LX/Ast;LX/BmZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/BCf;->A05:LX/ATl;

    .line 1
    .line 2
    iput-object p10, p0, LX/BCf;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/BCf;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p8, p0, LX/BCf;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p9, p0, LX/BCf;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LX/BCf;->A04:LX/9gQ;

    .line 11
    .line 12
    iput p11, p0, LX/BCf;->A00:I

    .line 13
    .line 14
    iput-object p6, p0, LX/BCf;->A06:LX/Ast;

    .line 15
    .line 16
    iput-object p3, p0, LX/BCf;->A03:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 17
    .line 18
    iput-object p1, p0, LX/BCf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p7, p0, LX/BCf;->A07:LX/BmZ;

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
    .locals 0

    return-void
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BCf;->A05:LX/ATl;

    .line 1
    .line 2
    iget-object v0, v2, LX/ATl;->A0H:LX/BoI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BoI;->Ajs()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/BCf;->onCancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/ATl;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/ATl;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, LX/ATl;->A04:LX/ATT;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/9VD;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/9VD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/ATl;->A04:LX/ATT;

    .line 42
    .line 43
    :cond_2
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, LX/BCf;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, LX/BCf;->A02:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v2, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v5}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BCf;->A08:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v0, v1, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, LX/BCf;->A09:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, v1, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, LX/BCf;->A04:LX/9gQ;

    .line 69
    .line 70
    iput-object v0, v1, LX/AiX;->A05:LX/9gQ;

    .line 71
    .line 72
    iget-object v0, v2, LX/ATl;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/AiX;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/AiX;->A00:I

    .line 81
    .line 82
    iget v0, p0, LX/BCf;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/AiX;->A04(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/AiX;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, LX/ATl;->A05:LX/Afw;

    .line 96
    .line 97
    iget-object v0, v0, LX/Afw;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/AiX;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/BCf;->A06:LX/Ast;

    .line 102
    .line 103
    iget-object v0, v0, LX/Ast;->A0y:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, LX/AiX;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v2, LX/ATl;->A04:LX/ATT;

    .line 108
    .line 109
    iget-object v0, v0, LX/ATT;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/AiX;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/BCf;->A03:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 114
    .line 115
    iput-object v0, v1, LX/AiX;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 116
    .line 117
    iget-object v0, v2, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 118
    .line 119
    iput-object v0, v1, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 120
    .line 121
    iget-object v0, v2, LX/ATl;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/AiX;->A0J:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, LX/ATl;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 126
    .line 127
    iput-object v0, v1, LX/AiX;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 128
    .line 129
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, LX/BCf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    invoke-static {v1, v0, v3, v2}, LX/3jF;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;)LX/3jF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/BCf;->A07:LX/BmZ;

    .line 145
    .line 146
    invoke-interface {v0}, LX/BmZ;->CuW()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCf;->A07:LX/BmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BmZ;->CuW()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
