.class public final LX/3sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/GIZ;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/3X7;

.field public final synthetic A05:LX/3C4;

.field public final synthetic A06:Ljava/lang/CharSequence;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/GIZ;Lcom/instagram/user/model/User;LX/3X7;LX/3C4;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/3sJ;->A06:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/3sJ;->A05:LX/3C4;

    iput-object p4, p0, LX/3sJ;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/3sJ;->A02:LX/GIZ;

    iput-object p2, p0, LX/3sJ;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3sJ;->A00:LX/0l7;

    iput-object p5, p0, LX/3sJ;->A04:LX/3X7;

    iput-object p8, p0, LX/3sJ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/3sJ;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0xa67a9d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/3sJ;->A06:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v7, v0, LX/3sJ;->A05:LX/3C4;

    .line 12
    .line 13
    iget-object v11, v7, LX/3C4;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f11278f

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    iget-object v5, v0, LX/3sJ;->A03:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v11, v2, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v9, v0, LX/3sJ;->A02:LX/GIZ;

    .line 37
    .line 38
    iget-object v6, v0, LX/3sJ;->A04:LX/3X7;

    .line 39
    .line 40
    iget-object v7, v0, LX/3sJ;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, LX/3sJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v8, v0, LX/3sJ;->A08:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/4MT;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/4MT;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/3X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v12, "LiveVideoViewerList"

    .line 52
    .line 53
    move-object v10, v3

    .line 54
    move-object v11, v5

    .line 55
    invoke-virtual/range {v9 .. v14}, LX/GIZ;->A01(LX/HpJ;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const v0, -0x4d71a224

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const v2, 0x7f11371d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v12, v7, LX/3C4;->A01:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v4, v0, LX/3sJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v13, v0, LX/3sJ;->A00:LX/0l7;

    .line 87
    .line 88
    iget-object v6, v0, LX/3sJ;->A04:LX/3X7;

    .line 89
    .line 90
    iget-object v8, v0, LX/3sJ;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v0, LX/3sJ;->A08:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, LX/4MW;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, LX/4MW;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/3X7;LX/3C4;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v4

    .line 100
    move-object v15, v3

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    invoke-static/range {v10 .. v16}, LX/2we;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/4rS;Lcom/instagram/user/model/User;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
