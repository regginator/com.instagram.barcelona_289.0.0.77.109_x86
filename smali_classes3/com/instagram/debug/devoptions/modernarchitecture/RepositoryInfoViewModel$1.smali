.class public final Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel$1"
    f = "RepositoryInfoViewModel.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;-><init>(Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v8, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->this$0:Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->_repositories:LX/4uO;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel;->session:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0if;->A02()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/7ts;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7ts;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v3, "unknown"

    .line 81
    .line 82
    :cond_4
    iget-object v2, v0, LX/7ts;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$RepositoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$MemoryCacheStats;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput v8, p0, Lcom/instagram/debug/devoptions/modernarchitecture/RepositoryInfoViewModel$1;->label:I

    .line 95
    .line 96
    invoke-interface {v6, v5, p0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_0

    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
