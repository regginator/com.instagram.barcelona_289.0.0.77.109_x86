.class public final LX/B2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B2F;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/B2F;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/B2F;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/B2F;->A02:LX/B7P;

    .line 7
    .line 8
    iput-object p5, p0, LX/B2F;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B2F;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/B2F;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f113ca5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "openStoryCreationFlow_something_went_wrong"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Ljava/io/File;

    .line 2
    .line 3
    iget-object v3, p0, LX/B2F;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/B2F;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, LX/B2F;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/B2F;->A02:LX/B7P;

    .line 10
    .line 11
    iget-object v5, p0, LX/B2F;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/AZ6;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
