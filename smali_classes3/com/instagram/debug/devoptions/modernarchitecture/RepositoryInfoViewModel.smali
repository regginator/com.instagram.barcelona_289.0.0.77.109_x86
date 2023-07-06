.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;
.super LX/3cS;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _repositories:LX/4uO;

.field public final repositories:LX/4uQ;

.field public final session:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->session:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->_repositories:LX/4uO;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->repositories:LX/4uQ;

    .line 23
    .line 24
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;LX/8Yc;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$get_repositories$p(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->_repositories:LX/4uO;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final getRepositories()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->repositories:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
