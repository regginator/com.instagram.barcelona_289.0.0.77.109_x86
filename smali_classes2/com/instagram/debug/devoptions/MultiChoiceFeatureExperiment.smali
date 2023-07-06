.class public final Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/FeatureExperiment;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment$Companion;


# instance fields
.field public humanName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public final rootExperiments:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->Companion:Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->rootExperiments:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->humanName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public getHumanName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->humanName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getHumanValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->getHumanValue()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getHumanValue()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->rootExperiments:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getHumanValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getHumanName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v0, "unassigned"

    .line 40
    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPossibleValues()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->rootExperiments:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic setExperiment(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->setExperiment(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setExperiment(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->rootExperiments:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/FeatureExperiment;->setExperiment(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->humanName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
