.class public final LX/BDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BDj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/BDj;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/BDj;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/BDj;->A02:LX/B7P;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/BDj;->A05:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/BDj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CKS(Z)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/BDj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/BDj;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, LX/BDj;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v5, p0, LX/BDj;->A02:LX/B7P;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BDj;->A05:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/BDj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 15
    .line 16
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, LX/B7P;->A4T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ReelMemoriesShareHelper"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static {v3, v5, v0, p1}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    move-object v9, v6

    .line 36
    invoke-static/range {v8 .. v13}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/9J8;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/9J8;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LX/DuV;->A00:LX/DVN;

    .line 46
    .line 47
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5, v3}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f06003c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v8, LX/B2F;

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    move-object v10, v4

    .line 70
    move-object v11, v5

    .line 71
    move-object v12, v6

    .line 72
    move-object v13, v7

    .line 73
    invoke-direct/range {v8 .. v13}, LX/B2F;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v8, v1, v0}, LX/DZo;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
