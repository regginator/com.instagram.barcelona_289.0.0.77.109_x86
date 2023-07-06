.class public final LX/E8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/Hop;

.field public final synthetic A04:LX/ANr;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7P;LX/Hop;LX/ANr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p6, p0, LX/E8z;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/E8z;->A02:LX/B7P;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/E8z;->A07:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/E8z;->A03:LX/Hop;

    .line 9
    .line 10
    iput-object p2, p0, LX/E8z;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p7, p0, LX/E8z;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/E8z;->A04:LX/ANr;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CKS(Z)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/E8z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v12, v0, LX/E8z;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "ReelViewerFragment"

    .line 7
    .line 8
    iget-object v11, v0, LX/E8z;->A02:LX/B7P;

    .line 9
    .line 10
    iget-boolean v14, v0, LX/E8z;->A07:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v4, v0, LX/E8z;->A03:LX/Hop;

    .line 14
    .line 15
    iget-object v8, v0, LX/E8z;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v2, v0, LX/E8z;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, LX/E8z;->A04:LX/ANr;

    .line 20
    .line 21
    invoke-static {v6, v12}, LX/Cos;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)LX/DKs;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v1, v10, LX/DKs;->A03:LX/Dav;

    .line 26
    .line 27
    const v0, 0x10835b0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v6, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v10, LX/DKs;->A02:J

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/ANr;->A00(Landroid/content/Context;)LX/0xC;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v9, LX/DnU;

    .line 57
    .line 58
    move-object v15, v9

    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    move-object/from16 v17, v8

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-object/from16 v19, v12

    .line 66
    .line 67
    move-object/from16 v20, v13

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    invoke-direct/range {v15 .. v21}, LX/DnU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move/from16 v0, p1

    .line 76
    .line 77
    invoke-static {v7, v11, v3, v0}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v12, v0, v1}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, LX/CM2;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v14}, LX/CM2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/KqF;LX/DKs;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, LX/DuV;->A00:LX/DVN;

    .line 91
    .line 92
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "Initial call -- Activity destroyed"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, LX/DKs;->A02(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
