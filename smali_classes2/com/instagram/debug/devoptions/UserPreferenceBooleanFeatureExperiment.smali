.class public final Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/FeatureExperiment;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;


# instance fields
.field public humanName:Ljava/lang/String;

.field public final immersiveDebugOverlay:Lkotlin/Pair;

.field public final lithoCoalescedView:Lkotlin/Pair;

.field public name:Ljava/lang/String;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->Companion:Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->immersiveDebugOverlay:Lkotlin/Pair;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->lithoCoalescedView:Lkotlin/Pair;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->humanName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getImmersiveDebugOverlayFlag(Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->getImmersiveDebugOverlayFlag()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$getLithoCoalescedFlag(Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->getLithoCoalescedFlag()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final compareBFlag(Ljava/lang/Boolean;LX/0ZU;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final getImmersiveDebugOverlayFlag()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed_overlay_dev"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getLithoCoalescedFlag()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed_litho_coalesced_dev"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final setImmersiveDebugOverlayFlag(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed_overlay_dev"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setLithoCoalescedFlag(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed_litho_coalesced_dev"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHumanName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->humanName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHumanValue()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->immersiveDebugOverlay:Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$humanValue$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$humanValue$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;LX/0ZU;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->lithoCoalescedView:Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$humanValue$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$humanValue$2;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;LX/0ZU;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic getHumanValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->getHumanValue()Ljava/lang/Boolean;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getImmersiveDebugOverlay()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->immersiveDebugOverlay:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLithoCoalescedView()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->lithoCoalescedView:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic setExperiment(Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->setExperiment(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setExperiment(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->immersiveDebugOverlay:Lkotlin/Pair;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->setImmersiveDebugOverlayFlag(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->lithoCoalescedView:Lkotlin/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->setLithoCoalescedFlag(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public setHumanName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->humanName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
