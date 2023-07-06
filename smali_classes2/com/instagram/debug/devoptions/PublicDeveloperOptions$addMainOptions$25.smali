.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$25;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$25;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$25;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x49213767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$25;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1yy;->A0E()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v6}, LX/332;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "nudge_tracker_map"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$25;->$context:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "Cleared all entries for QUIET MODE IN APP NOTIFICATIONE"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    const v0, 0x4d36a329    # 1.91509136E8f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
