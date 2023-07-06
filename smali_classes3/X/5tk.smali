.class public final LX/5tk;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/SMBPartnerType;

.field public final synthetic A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5tk;->A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/5tk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/5tk;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 5
    .line 6
    iput-object p4, p0, LX/5tk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/5tk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x4b54ad12    # 1.3937938E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5tk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4ade273b    # 7279517.5f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x2074200

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, LX/5pi;

    .line 10
    .line 11
    const v0, 0x7a75d849

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-super {p0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/5pi;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/5pi;->A00:Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/6hU;

    .line 37
    .line 38
    iget-object v4, p0, LX/5tk;->A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    .line 39
    .line 40
    iget-object v6, v4, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5tk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v8, p0, LX/5tk;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 48
    .line 49
    iget-object v9, p0, LX/5tk;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v1, LX/6hU;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v1, LX/6hU;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/7Ec;->A03(LX/6hU;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    iget-object v14, p0, LX/5tk;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {v7 .. v14}, LX/6sl;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iput-boolean v5, v0, LX/GcM;->A0C:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const v0, -0x3f2e1af3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x2cfae98e

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, LX/5tk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
