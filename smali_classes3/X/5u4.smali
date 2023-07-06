.class public final LX/5u4;
.super LX/44I;
.source ""

# interfaces
.implements LX/Bql;
.implements LX/8UQ;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/44I;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5u4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5u4;->A00:Lcom/facebook/pando/Summary;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/5u4;->A02:J

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "stale_cache"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "fresh_cache"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/44I;->mFromDiskCache:Z

    .line 33
    .line 34
    :cond_1
    iput p3, p0, LX/44I;->mStatusCode:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/HPs;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5u4;

    .line 5
    .line 6
    iget-object p0, p0, LX/5u4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final AV0()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5u4;->BSJ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-object v0, p0, LX/5u4;->A00:Lcom/facebook/pando/Summary;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final AV2()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5u4;->BSJ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-wide v2, p0, LX/5u4;->A02:J

    .line 10
    .line 11
    iget-object v0, p0, LX/5u4;->A00:Lcom/facebook/pando/Summary;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final Ak3()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5u4;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5u4;->A00:Lcom/facebook/pando/Summary;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    const-string v0, "network"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_1
    const-string v0, "fresh_cache"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "consistency"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_3
    const-string v0, "stale_cache"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x1b82ff5c -> :sswitch_3
        0x5d15de18 -> :sswitch_2
        0x6a3fb131 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
    .line 57
.end method

.method public final BSJ()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5u4;->A00:Lcom/facebook/pando/Summary;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "stale_cache"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "fresh_cache"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final Civ(J)V
    .locals 1

    .line 0
    const-string v0, "setCacheReadLatency not supported for IGGraphQLResult"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final Cix(J)V
    .locals 1

    .line 0
    const-string v0, "setCachedResponseTimeStamp not supported for IGGraphQLResult"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
