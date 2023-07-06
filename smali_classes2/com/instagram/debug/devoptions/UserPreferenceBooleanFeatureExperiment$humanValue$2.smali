.class public final synthetic Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$humanValue$2;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;

    const/4 v1, 0x0

    const-string v4, "getLithoCoalescedFlag"

    const-string v5, "getLithoCoalescedFlag()Z"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->access$getLithoCoalescedFlag(Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$humanValue$2;->invoke()Ljava/lang/Boolean;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
