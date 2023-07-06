.class public final LX/ATa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AcL;

.field public A01:LX/Acd;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZZZ)V
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
    iput-object v0, p0, LX/ATa;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p1, p0, LX/ATa;->A04:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LX/ATa;->A03:Z

    .line 12
    .line 13
    iput-boolean p3, p0, LX/ATa;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/ATa;->A01:LX/Acd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/AzV;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AzV;-><init>(LX/Acd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/ATa;->A00:LX/AcL;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, v1, LX/AcL;->A00:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/AzU;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/AzU;-><init>(LX/AcL;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/ATa;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/AcK;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/ATa;->A05:Z

    .line 51
    .line 52
    iget-object v2, v1, LX/AcK;->A00:LX/Ajt;

    .line 53
    .line 54
    iget-boolean v1, p0, LX/ATa;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/9NK;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/9NK;-><init>(LX/Ajt;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, LX/B11;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/B11;-><init>(LX/Ajt;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v0, p0, LX/ATa;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, LX/7nv;

    .line 78
    .line 79
    invoke-direct {v0}, LX/7nv;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v4
    .line 86
    .line 87
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/AcK;

    .line 1
    .line 2
    iget-object v0, p1, LX/AcK;->A00:LX/Ajt;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/ATa;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AcK;

    .line 23
    .line 24
    iget-object v0, v0, LX/AcK;->A00:LX/Ajt;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/AcK;->A00:LX/Ajt;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/ATa;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATa;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AcK;

    .line 17
    .line 18
    iget-object v0, v0, LX/AcK;->A00:LX/Ajt;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/AcK;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LX/ATa;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AcK;

    .line 18
    .line 19
    iget-object v0, v0, LX/AcK;->A00:LX/Ajt;

    .line 20
    .line 21
    iget-object v1, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/AcK;->A00:LX/Ajt;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v4, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_0
    return v5

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method
