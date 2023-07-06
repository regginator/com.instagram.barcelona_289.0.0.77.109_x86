.class public final LX/7rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOV(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f114436

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v0, 0x7f114435

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final AOW(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f112201

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final BRJ(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/KIC;->A01()LX/KIC;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BjL(Landroid/content/Context;LX/0rl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/KIC;->A01()LX/KIC;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "upload_in_progress"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
