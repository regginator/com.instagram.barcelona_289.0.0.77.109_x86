.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x12b38a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-wide/32 v0, 0x623ca86d

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3S5;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-wide/32 v0, 0x623cb3fb

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3S5;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-wide/32 v0, 0x623cbc76

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/3S5;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;->$context:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "Cleared all entries for ALTERNATE_TOPIC_NUDGE"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x11009be8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
