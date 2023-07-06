.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x477030d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;->$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2OS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;->$context:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/instagram/casper/IgSignalsCasper;->A07(LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x15caeaea

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
