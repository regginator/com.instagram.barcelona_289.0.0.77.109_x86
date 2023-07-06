.class public final LX/B9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B9e;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9e;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/B9e;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B9e;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/0rk;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/B9e;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/B9e;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "reply_modal"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/A4m;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
