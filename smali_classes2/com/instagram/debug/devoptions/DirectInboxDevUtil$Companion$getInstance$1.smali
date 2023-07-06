.class public final Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion$getInstance$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic $quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion$getInstance$1;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion$getInstance$1;->$quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/debug/devoptions/DirectInboxDevUtil;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion$getInstance$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion$getInstance$1;->$quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion$getInstance$1;->invoke()Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
