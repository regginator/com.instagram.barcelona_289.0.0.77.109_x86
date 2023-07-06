.class public final LX/Fi3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Yl;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200100_I2;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/G3z;

    .line 5
    .line 6
    invoke-direct {v1}, LX/G3z;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, LX/G3z;->A01:LX/4me;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/FfN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.events.model.EngagementEvent.Type"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LX/FfN;

    .line 26
    .line 27
    iget-wide v2, v1, LX/G3z;->A00:J

    .line 28
    .line 29
    iget-object v1, v1, LX/G3z;->A02:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200100_I2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200100_I2;-><init>(LX/FfN;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.events.model.LifeCycleEvent.Type"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, LX/2F5;

    .line 48
    .line 49
    iget-wide v2, v1, LX/G3z;->A00:J

    .line 50
    .line 51
    iget-object v1, v1, LX/G3z;->A02:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200100_I2;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200100_I2;-><init>(LX/2F5;Ljava/util/Map;J)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const-string v0, "type"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
.end method
