.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$5;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$5;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$5;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6cb8fd5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$5;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/KGV;->A00(Lcom/instagram/service/session/UserSession;)LX/4qj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/4qj;->ANV()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$5;->$context:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v1, 0x7f11121d

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    const v0, 0x5f9c73fc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
