.class public final LX/BMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/A7I;

.field public A01:LX/BMP;

.field public A02:LX/9dd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9dd;->A01:LX/9dd;

    .line 4
    .line 5
    iput-object v0, p0, LX/BMS;->A02:LX/9dd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/BMS;
    .locals 4

    .line 0
    new-instance v3, LX/BMS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BMS;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BMS;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/BMS;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/BMS;->A01:LX/BMP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BMP;->A00()LX/BMP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/BMS;->A01:LX/BMP;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/BMS;->A05:Z

    .line 18
    .line 19
    iput-boolean v0, v3, LX/BMS;->A05:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/BMS;->A04:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BMN;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/BMN;->A00()LX/BMN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    iput-object v2, v3, LX/BMS;->A04:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/BMS;->A02:LX/9dd;

    .line 57
    .line 58
    iput-object v0, v3, LX/BMS;->A02:LX/9dd;

    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
.end method

.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BMS;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/BQw;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/BQw;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BMR;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/BMR;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v4
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BMS;->A00()LX/BMS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/BMS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/BMS;

    .line 10
    .line 11
    iget-object v1, p0, LX/BMS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/BMS;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/BMS;->A01:LX/BMP;

    .line 22
    .line 23
    iget-object v0, p1, LX/BMS;->A01:LX/BMP;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, LX/BMS;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/BMS;->A05:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/BMS;->A04:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LX/BMS;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/BMS;->A02:LX/9dd;

    .line 48
    .line 49
    iget-object v0, p1, LX/BMS;->A02:LX/9dd;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/BMS;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/BMS;->A01:LX/BMP;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BMS;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/BMS;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/BMS;->A02:LX/9dd;

    .line 13
    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
