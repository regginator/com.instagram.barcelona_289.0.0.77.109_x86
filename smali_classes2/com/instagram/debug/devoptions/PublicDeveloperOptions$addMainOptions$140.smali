.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6e6e601c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v6, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/LLo;->A0K:LX/LLo;

    .line 14
    .line 15
    filled-new-array {v0}, [LX/LLo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/JYS;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1, v3, v4}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x864a642

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
