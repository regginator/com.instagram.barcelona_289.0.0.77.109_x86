.class public final LX/E0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efe;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/C8J;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/C8J;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0U;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/E0U;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/E0U;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iput-object p3, p0, LX/E0U;->A02:LX/C8J;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CG9(ZLjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/E0U;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/E0U;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "MultiMediaEditController_sendMessageMsys"

    .line 9
    .line 10
    iget-object v0, p0, LX/E0U;->A02:LX/C8J;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1, p2}, LX/DNk;->A00(Landroid/content/Context;LX/C8J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/E0U;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "error"

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CIV(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
