.class public final LX/K5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kso;


# static fields
.field public static volatile A06:LX/K5m;


# instance fields
.field public final A00:LX/0I1;

.field public final A01:LX/0KZ;

.field public final A02:LX/JMy;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0I1;LX/0KZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5m;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K5m;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K5m;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, LX/JMy;

    .line 22
    .line 23
    invoke-direct {v0}, LX/JMy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K5m;->A02:LX/JMy;

    .line 27
    .line 28
    iput-object p1, p0, LX/K5m;->A00:LX/0I1;

    .line 29
    .line 30
    iput-object p2, p0, LX/K5m;->A01:LX/0KZ;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/K5m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K5m;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5m;->A01:LX/0KZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, LX/JMY;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p1, p2}, LX/JMY;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final Abp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5m;->A01:LX/0KZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final B29()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5m;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B2D()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5m;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BD2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5m;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BOQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5m;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K5m;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/K5m;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
