.class public final LX/BMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/BMN;
    .locals 4

    .line 0
    new-instance v3, LX/BMN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BMN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BMN;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/BMN;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/BMN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/BMN;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/BMN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/BMN;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/BMN;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BMR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/BMR;->A00()LX/BMR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v2, v3, LX/BMN;->A03:Ljava/util/List;

    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BMN;->A00()LX/BMN;

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BMN;

    .line 17
    .line 18
    iget-object v1, p0, LX/BMN;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/BMN;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/BMN;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/BMN;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/BMN;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/BMN;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/BMN;->A03:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/BMN;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/BMN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BMN;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
