.class public final LX/B2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B2E;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p1, p0, LX/B2E;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/B2E;->A02:Lcom/instagram/service/session/UserSession;

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
.method public final ByT(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/B2E;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x283

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/B2E;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, LX/B2E;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 26
    .line 27
    const/16 v0, 0x3ab

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v4, v2, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
