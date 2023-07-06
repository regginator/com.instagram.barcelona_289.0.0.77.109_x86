.class public final LX/FGd;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGd;->A03:LX/4u2;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/FGd;->A08:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/FGd;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FGd;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FGd;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FGd;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FGd;->A07:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/FGd;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v4, p0, LX/FGd;->A01:J

    .line 5
    .line 6
    iget-wide v2, p0, LX/FGd;->A02:J

    .line 7
    .line 8
    sub-long v0, v6, v2

    .line 9
    .line 10
    add-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, LX/FGd;->A01:J

    .line 12
    .line 13
    iput-wide v6, p0, LX/FGd;->A02:J

    .line 14
    .line 15
    iget-object v0, p0, LX/FGd;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/FGd;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/FGd;->A09:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iput-wide v3, p0, LX/FGd;->A02:J

    .line 5
    .line 6
    iget-object v6, p0, LX/FGd;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/FGd;->A05:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/Fuo;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4}, LX/Fuo;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/FGd;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v7, p0, LX/FGd;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1, v7}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/Fuo;

    .line 31
    .line 32
    iget-wide v0, v0, LX/Fuo;->A00:J

    .line 33
    .line 34
    sub-long/2addr v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    add-int/2addr v6, v0

    .line 41
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v7, v6}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FGd;->A00(LX/FGd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FGd;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
