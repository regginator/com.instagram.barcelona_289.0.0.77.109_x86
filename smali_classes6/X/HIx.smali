.class public LX/HIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrv;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HIx;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A7I(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/EyH;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, LX/HIx;->A7K(LX/EyH;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A7K(LX/EyH;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/HIx;->A00:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EyH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p1, LX/EyH;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, p1, LX/EyH;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, LX/EyH;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, LX/EyH;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, p1, LX/EyH;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p1, LX/EyH;->A07:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p1, LX/EyH;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v11, p1, LX/EyH;->A08:Z

    .line 40
    .line 41
    new-instance v2, LX/EyH;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public final A7L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-instance v0, LX/EyH;

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object v8, v2

    .line 12
    invoke-direct/range {v0 .. v9}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LX/HIx;->A7K(LX/EyH;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B5X(Ljava/lang/String;)LX/EyH;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FUB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HIx;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EyH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/Fps;->A00()LX/EyH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIx;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
