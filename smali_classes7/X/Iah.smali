.class public final LX/Iah;
.super LX/JVS;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/JVS;-><init>()V

    iput-object p1, p0, LX/Iah;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Iah;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JVS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/JVS;

    .line 9
    .line 10
    iget-object v1, p0, LX/Iah;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, LX/Iah;

    .line 13
    .line 14
    iget-object v0, p1, LX/Iah;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/Iah;->A01:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/Iah;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iah;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/Iah;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iah;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Iah;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v0, 0x51

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "LocalTestingConfig{defaultSplitInstallErrorCode="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", splitInstallErrorCodeByModule="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
