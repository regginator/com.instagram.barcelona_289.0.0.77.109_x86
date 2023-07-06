.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$viewModel$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$viewModel$2;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/8b1;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$viewModel$2;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment;->session$delegate:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$Factory;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$Factory;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoFragment$viewModel$2;->invoke()LX/8b1;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
