.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$136;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$136;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$136;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4ed000dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$136;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/DEu;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/DEu;

    .line 27
    .line 28
    iget-object v3, v4, LX/DEu;->A09:LX/4pd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$136;->$context:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f111190

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    const v0, -0x332f2e42

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
