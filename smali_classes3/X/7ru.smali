.class public final LX/7ru;
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
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/DuM;->A0U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final BjL(Landroid/content/Context;LX/0rl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/DuM;->A0U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "upload_in_progress"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
