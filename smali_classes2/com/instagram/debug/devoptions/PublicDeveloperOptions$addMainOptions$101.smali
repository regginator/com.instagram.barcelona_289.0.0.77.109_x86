.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$101;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$101;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$101;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x17c15a63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$101;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "custom_comment_filter_upsell_shown_count"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$101;->$context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x7f11131c

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    const v0, 0x4d8d901f    # 2.96879072E8f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
