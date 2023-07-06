.class public final LX/GJ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/Fey;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Hs0;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hs0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJ1;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/GJ1;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/GJ1;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/GJ1;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GJ1;->A02:LX/Fey;

    .line 12
    .line 13
    iput-object p6, p0, LX/GJ1;->A05:LX/Hs0;

    .line 14
    .line 15
    iput-object p4, p0, LX/GJ1;->A03:LX/0l7;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final A00(LX/F76;)V
    .locals 15

    .line 0
    iget-object v11, p0, LX/GJ1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v11}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget-object v0, v4, LX/F76;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    if-eqz v12, :cond_0

    .line 15
    .line 16
    invoke-static {v12, v4}, LX/GO0;->A01(Lcom/instagram/user/model/User;LX/F76;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/GJ1;->A03:LX/0l7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/GJ1;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Apl()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v0, p0, LX/GJ1;->A02:LX/Fey;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "BLOCKED_ACCOUNTS"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v1, LX/GSI;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/GJ1;->A00:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v8, p0, LX/GJ1;->A01:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    iget-object v14, p0, LX/GJ1;->A05:LX/Hs0;

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    move-object v13, v1

    .line 65
    invoke-static/range {v7 .. v14}, LX/FkN;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvM;LX/GSI;LX/Hs0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v2, v4, LX/F76;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, LX/F76;->A05:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/F76;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/F76;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/F76;->A02:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget v0, v4, LX/F76;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1h(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, LX/GO0;->A01(Lcom/instagram/user/model/User;LX/F76;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v1, v0, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_0
.end method

.method public final A01(LX/F76;)V
    .locals 2

    .line 0
    iget v1, p1, LX/F76;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GJ1;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GJ1;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0ww;->A0t()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
