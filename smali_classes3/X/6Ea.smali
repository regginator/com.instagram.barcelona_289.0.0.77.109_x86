.class public final LX/6Ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Byte;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Short;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    new-instance v0, Lcom/facebook/nativeutil/NativeList;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/nativeutil/NativeList;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
