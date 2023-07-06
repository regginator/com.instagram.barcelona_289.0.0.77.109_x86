.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$18;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$18;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$18;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4a5d8a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$18;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/492;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/492;

    .line 27
    .line 28
    iget-object v0, v0, LX/492;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$18;->$context:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v1, 0x7f1112ef

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    const v0, -0x46fd8b31

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
