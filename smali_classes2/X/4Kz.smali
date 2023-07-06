.class public final LX/4Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qZ;


# instance fields
.field public final synthetic A00:LX/49u;

.field public final synthetic A01:LX/0ZU;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/49u;LX/0ZU;LX/0ZU;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Kz;->A02:LX/0ZU;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Kz;->A00:LX/49u;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/4Kz;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/4Kz;->A01:LX/0ZU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Kz;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Kz;->A00:LX/49u;

    .line 6
    .line 7
    iget-object v4, v0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, v0, LX/49u;->A02:LX/3aU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v2, p0, LX/4Kz;->A03:Z

    .line 16
    .line 17
    const-string v1, "server_setting_updated_failed"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v1, v0, v3, v2}, LX/3Xv;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CNY(Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponseImpl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Kz;->A02:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Kz;->A00:LX/49u;

    .line 6
    .line 7
    iget-object v4, v0, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, v0, LX/49u;->A02:LX/3aU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4Kz;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "ON"

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, LX/4Kz;->A03:Z

    .line 24
    .line 25
    const-string v0, "server_setting_updated_success"

    .line 26
    .line 27
    invoke-static {v4, v0, v2, v3, v1}, LX/3Xv;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "OFF"

    .line 32
    .line 33
    goto :goto_0
.end method
