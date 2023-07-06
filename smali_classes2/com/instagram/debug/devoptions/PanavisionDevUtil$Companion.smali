.class public final Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final getInstance(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Lcom/instagram/debug/devoptions/PanavisionDevUtil;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion$getInstance$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion$getInstance$1;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 15
    .line 16
    return-object v0
.end method
