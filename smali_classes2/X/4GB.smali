.class public final LX/4GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4uD;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4GB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4GB;->A01:LX/4uD;

    .line 10
    .line 11
    iput-object p4, p0, LX/4GB;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p3, p0, LX/4GB;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GB;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/8a8;->AdZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/8a8;->AdZ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4GB;->A01:LX/4uD;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GB;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const-string v0, "support"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/4uD;->Bnc(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
