.class public final LX/E2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DXx;

.field public final synthetic A02:LX/DDr;

.field public final synthetic A03:LX/Bwg;

.field public final synthetic A04:LX/DVZ;

.field public final synthetic A05:LX/EQd;

.field public final synthetic A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DXx;LX/DDr;LX/Bwg;LX/DVZ;LX/EQd;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E2D;->A01:LX/DXx;

    .line 1
    .line 2
    iput-object p1, p0, LX/E2D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p8, p0, LX/E2D;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/E2D;->A04:LX/DVZ;

    .line 7
    .line 8
    iput-object p4, p0, LX/E2D;->A03:LX/Bwg;

    .line 9
    .line 10
    iput-object p7, p0, LX/E2D;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iput-object p3, p0, LX/E2D;->A02:LX/DDr;

    .line 13
    .line 14
    iput-object p6, p0, LX/E2D;->A05:LX/EQd;

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
.method public final CAp()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v2, 0x7f113ca5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "pending_media_prepare_failed"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CAq()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/E2D;->A01:LX/DXx;

    .line 1
    .line 2
    iget-object v0, v0, LX/DXx;->A0G:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, LX/E2D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v9, p0, LX/E2D;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v6, p0, LX/E2D;->A04:LX/DVZ;

    .line 20
    .line 21
    iget-object v0, v6, LX/DVZ;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E2D;->A03:LX/Bwg;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bwg;->A0J:LX/DDG;

    .line 33
    .line 34
    iget-object v0, v0, LX/DDG;->A00:LX/DSM;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, LX/DSM;->A05:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v7, p0, LX/E2D;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 41
    .line 42
    iget-object v0, p0, LX/E2D;->A02:LX/DDr;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/DDr;->A04:LX/Bxc;

    .line 47
    .line 48
    iget-object v1, v0, LX/Bxc;->A07:LX/4uQ;

    .line 49
    .line 50
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v12, 0x1

    .line 71
    :goto_1
    invoke-static {v5, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v11, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x26f9cfc9

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v11, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/E2D;->A05:LX/EQd;

    .line 96
    .line 97
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/EBa;->A0U:Landroid/content/Context;

    .line 102
    .line 103
    const v0, 0x7f112ff4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/EBa;->A0O(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/4 v12, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v10, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
