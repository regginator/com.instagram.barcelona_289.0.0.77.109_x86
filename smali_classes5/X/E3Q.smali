.class public final LX/E3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em3;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/E3Q;

.field public final A06:LX/Ek1;

.field public final A07:LX/DTq;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ek1;LX/DTq;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3Q;->A06:LX/Ek1;

    .line 4
    .line 5
    iput-object p4, p0, LX/E3Q;->A09:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/E3Q;->A07:LX/DTq;

    .line 8
    .line 9
    iput-object p3, p0, LX/E3Q;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E3Q;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p0, p0, LX/E3Q;->A05:LX/E3Q;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/E3Q;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A6W(LX/Eg0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3Q;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEo(LX/DBX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/E3Q;->A05:LX/E3Q;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/E3Q;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/E3Q;->A02:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, LX/DBX;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/E3Q;->A03:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, LX/DBX;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/E3Q;->A01:F

    .line 31
    .line 32
    iput v0, p1, LX/DBX;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, LX/E3Q;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, LX/DBX;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method

.method public final AbO()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3Q;->A05:LX/E3Q;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/E3Q;->A09:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, LX/E3Q;->A02:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final BwU(Ljava/lang/Integer;F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E3Q;->A05:LX/E3Q;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iput p2, p0, LX/E3Q;->A01:F

    .line 8
    .line 9
    iput-object p1, p0, LX/E3Q;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/E3Q;->A03:I

    .line 16
    .line 17
    iput v1, p0, LX/E3Q;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/E3Q;->A07:LX/DTq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DTq;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/E3Q;->AbO()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/E3Q;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Eg0;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/Eg0;->COX(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    iget-object v0, p0, LX/E3Q;->A06:LX/Ek1;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method

.method public final C85(Ljava/lang/Integer;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E3Q;->A05:LX/E3Q;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/E3Q;->A02:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v0, p0, LX/E3Q;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/E3Q;->A03:I

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, LX/E3Q;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput p2, p0, LX/E3Q;->A01:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, LX/E3Q;->A02:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget-object v1, p0, LX/E3Q;->A09:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/E3Q;->A03:I

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    iget-object v0, p0, LX/E3Q;->A06:LX/Ek1;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CkE(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E3Q;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/E3Q;->A05:LX/E3Q;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput v0, p0, LX/E3Q;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/E3Q;->A03:I

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/E3Q;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/E3Q;->A01:F

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    iget-object v3, p0, LX/E3Q;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x8110410000292bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/E3Q;->A06:LX/Ek1;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3Q;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Eg0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Eg0;->COb()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
