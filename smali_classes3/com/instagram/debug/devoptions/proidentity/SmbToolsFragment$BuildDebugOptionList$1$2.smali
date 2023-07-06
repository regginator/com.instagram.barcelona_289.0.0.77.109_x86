.class public final Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$2;->this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$2;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public final invoke()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$2;->this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->userSession$delegate:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/6b7;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method
