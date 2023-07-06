.class public final LX/BMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:LX/27p;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


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
.method public final A00()LX/BMP;
    .locals 4

    .line 0
    new-instance v3, LX/BMP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BMP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/BMP;->A06:Z

    .line 6
    .line 7
    iput-boolean v0, v3, LX/BMP;->A06:Z

    .line 8
    .line 9
    iget v0, p0, LX/BMP;->A00:I

    .line 10
    .line 11
    iput v0, v3, LX/BMP;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/BMP;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BMR;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/BMR;->A00()LX/BMR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, v3, LX/BMP;->A04:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/BMP;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/BMP;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/BMP;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/BMP;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/BMP;->A01:LX/27p;

    .line 54
    .line 55
    iput-object v0, v3, LX/BMP;->A01:LX/27p;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/BMP;->A05:Z

    .line 58
    .line 59
    iput-boolean v0, v3, LX/BMP;->A05:Z

    .line 60
    .line 61
    return-object v3
    .line 62
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BMP;->A00()LX/BMP;

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
    instance-of v1, p1, LX/BMP;

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
    check-cast p1, LX/BMP;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/BMP;->A06:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/BMP;->A06:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/BMP;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/BMP;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/BMP;->A04:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, LX/BMP;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/BMP;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/BMP;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/BMP;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/BMP;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/BMP;->A01:LX/27p;

    .line 54
    .line 55
    iget-object v0, p1, LX/BMP;->A01:LX/27p;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, LX/BMP;->A05:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/BMP;->A05:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :cond_2
    return v2
    .line 68
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/BMP;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/BMP;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/BMP;->A04:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, LX/BMP;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/BMP;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/BMP;->A01:LX/27p;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/BMP;->A05:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method
