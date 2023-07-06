.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$27;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$27;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$27;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xa1fac77

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
    invoke-static {}, LX/0ws;->A0C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$27;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, LX/3S5;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$27;->$context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "Added ALTERNATE_TOPIC_NUDGE entry"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x2552263c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
