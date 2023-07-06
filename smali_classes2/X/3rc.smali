.class public final LX/3rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;J)V
    .locals 0

    iput-object p2, p0, LX/3rc;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iput-object p1, p0, LX/3rc;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-wide p3, p0, LX/3rc;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x76fa4dbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/3rc;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 7
    .line 8
    iget-object v3, p0, LX/3rc;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LX/3rc;->A00:J

    .line 14
    .line 15
    const-string v0, "tap"

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/3QO;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
