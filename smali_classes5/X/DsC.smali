.class public final LX/DsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

.field public final A01:LX/Gsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DsC;->A01:LX/Gsp;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x159

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v1, p2}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DsC;->A00:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x2469c1f0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, LX/Drn;

    .line 10
    .line 11
    const v0, 0x64c56658

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v11, v0, LX/DsC;->A00:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 21
    .line 22
    iget-object v0, v1, LX/Drn;->A00:LX/B7P;

    .line 23
    .line 24
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v12, v1, LX/Drn;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v4, v11, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v8, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 39
    .line 40
    sget-object v7, LX/CkR;->A06:LX/CkR;

    .line 41
    .line 42
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v9, v0, LX/Acg;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v10, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, LX/Dc5;->A1h(LX/9kH;LX/CkR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v6, v0, LX/Acg;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810e4500022563L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A00:Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;

    .line 76
    .line 77
    iget-object v0, v11, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v4, v6}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v11, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/0gu;

    .line 87
    .line 88
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v15, 0x1f

    .line 93
    .line 94
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 95
    .line 96
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v14, v14, v10, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 101
    .line 102
    .line 103
    const v0, 0x2cc888fc

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x5c9194a8

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    move-object v9, v14

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/DsC;->A01:LX/Gsp;

    .line 3
    .line 4
    const-class v0, LX/Drn;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
