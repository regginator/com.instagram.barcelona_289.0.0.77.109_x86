.class public final LX/7Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/7Hn;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/7Hn;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/7Hn;->A00:Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    iput-object p4, p0, LX/7Hn;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/7Hn;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Hn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Hn;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v2, p0, LX/7Hn;->A00:Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Hn;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/69G;->A05:LX/69G;

    .line 13
    .line 14
    invoke-static {v0, v2, v4, v3, v1}, LX/78j;->A00(LX/69G;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Hn;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
