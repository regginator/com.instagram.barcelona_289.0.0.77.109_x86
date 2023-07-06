.class public final LX/0cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UE;


# instance fields
.field public final A00:Lcom/facebook/profilo/config/ConfigParams;

.field public final A01:[LX/0UH;


# direct methods
.method public varargs constructor <init>(Lcom/facebook/profilo/config/ConfigParams;[LX/0UH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0cm;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 4
    .line 5
    iput-object p2, p0, LX/0cm;->A01:[LX/0UH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final getID()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cm;->A01:[LX/0UH;

    .line 1
    .line 2
    array-length v3, v0

    .line 3
    new-array v2, v3, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTraceConfigParamInt(ILjava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "params"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public final getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0cm;->getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getTraceConfigProviders(I)[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
.end method

.method public final getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 0
    const-string v2, "trigger.qpl.marker"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/config/ConfigParams;->EMPTY:Lcom/facebook/profilo/config/ConfigParams;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v1, "Parameter "

    .line 26
    .line 27
    const-string v0, " not found"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final optSystemConfigParamInt(Ljava/lang/String;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cm;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final optTraceConfigParamBool(ILjava/lang/String;Z)Z
    .locals 2

    .line 0
    const-string v1, "params"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final optTraceConfigParamInt(ILjava/lang/String;I)I
    .locals 2

    .line 0
    const-string v1, "params"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final optTraceConfigParamIntList(ILjava/lang/String;)[I
    .locals 2

    .line 0
    const-string v1, "params"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public final optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "params"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "params"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public final optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 0
    const-string v3, "trigger.qpl.marker"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/facebook/profilo/config/ConfigParams;->EMPTY:Lcom/facebook/profilo/config/ConfigParams;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
