.class public final LX/4HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4HN;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HN;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4HN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 3
    .line 4
    iget-object v3, p0, LX/4HN;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0BF;->A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/0Rv;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/3ZY;->A00:LX/3ZY;

    .line 17
    .line 18
    iget-object v1, v1, LX/0Rv;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v4, v0}, LX/3ZY;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
