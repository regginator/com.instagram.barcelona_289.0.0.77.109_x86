.class public final LX/3kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/GZI;

.field public final synthetic A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public final synthetic A04:LX/0l7;

.field public final synthetic A05:LX/B7P;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/GZI;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/3kL;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/3kL;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/3kL;->A02:LX/GZI;

    iput-object p6, p0, LX/3kL;->A05:LX/B7P;

    iput-object p8, p0, LX/3kL;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/3kL;->A04:LX/0l7;

    iput-object p9, p0, LX/3kL;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3kL;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-boolean p10, p0, LX/3kL;->A09:Z

    iput-object p1, p0, LX/3kL;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/3kL;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v11, p0, LX/3kL;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, p0, LX/3kL;->A02:LX/GZI;

    .line 13
    .line 14
    iget-object v10, p0, LX/3kL;->A05:LX/B7P;

    .line 15
    .line 16
    iget-object v12, p0, LX/3kL;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/3kL;->A04:LX/0l7;

    .line 19
    .line 20
    iget-object v13, p0, LX/3kL;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, LX/3kL;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 23
    .line 24
    iget-boolean v14, p0, LX/3kL;->A09:Z

    .line 25
    .line 26
    iget-object v5, p0, LX/3kL;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    .line 28
    new-instance v4, LX/1lo;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v14}, LX/1lo;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/GZI;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v11, v3, v0}, LX/GdZ;->A04(LX/3jG;Lcom/instagram/service/session/UserSession;ZZ)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
