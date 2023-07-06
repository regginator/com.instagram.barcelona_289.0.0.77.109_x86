.class public final LX/4C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/4C6;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4C6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v2, 0x7f1137d6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "request_error"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4C6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/4C6;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Rw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
