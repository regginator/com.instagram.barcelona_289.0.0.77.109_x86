.class public final Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$launchModule$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$launchModule$2;->this$0:Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/9Zs;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$launchModule$2;->this$0:Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/A3A;->A00(Lcom/instagram/service/session/UserSession;)LX/AAV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/AAV;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/9Zs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9Zs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$launchModule$2;->invoke()LX/9Zs;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
