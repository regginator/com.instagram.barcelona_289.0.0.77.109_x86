.class public final Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;
.super Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;
.source ""


# instance fields
.field public final errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UNHEALTHY"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final component1()Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    return-object v0
.end method

.method public final copy(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getErrorStatus()Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Unhealthy(errorStatus="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
