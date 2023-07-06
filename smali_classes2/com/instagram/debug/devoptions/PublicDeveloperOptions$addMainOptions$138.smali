.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x3f59b88f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v4, LX/LG0;

    .line 13
    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v7

    .line 17
    invoke-direct/range {v4 .. v10}, LX/LG0;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LX/Lg3;->A00()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;->$context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "PublicDeveloperOptions"

    .line 32
    .line 33
    const-string v0, "Exception when launching ID Capture"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x3741be19

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
