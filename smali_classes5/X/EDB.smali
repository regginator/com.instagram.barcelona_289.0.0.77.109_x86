.class public final LX/EDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egg;


# instance fields
.field public A00:LX/DYA;

.field public final A01:LX/EDk;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/EDk;

    .line 4
    .line 5
    invoke-direct {v1}, LX/EDk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/EDB;->A01:LX/EDk;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EDB;->A02:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/DGM;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/DGM;-><init>(LX/EDB;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/EDk;->A00:LX/DGM;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/EDB;->A01:LX/EDk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EDk;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/DYA;

    .line 18
    .line 19
    iget-object v1, v6, LX/DYA;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    int-to-long v4, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iget-wide v0, v6, LX/DYA;->A03:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v4, v0

    .line 35
    long-to-int v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EDB;->A01:LX/EDk;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/EDk;->A00()LX/DYA;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "ClipStackManager"

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/DYA;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/DYA;->A07:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/0nK;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0nK;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/EDk;->A01:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/EDk;->A00:LX/DGM;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/DGM;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v0, "Attempted to delete a non-existent clip"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/EDB;->A01:LX/EDk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EDk;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DYA;

    .line 17
    .line 18
    iget-object v1, v0, LX/DYA;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final BqN(LX/DYA;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Eih;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Eih;->BqM(LX/DYA;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/EDB;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xea60

    .line 27
    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Eih;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Eih;->BqS()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final BqT(LX/DYA;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Eih;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/Eih;->BqL(LX/DYA;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
