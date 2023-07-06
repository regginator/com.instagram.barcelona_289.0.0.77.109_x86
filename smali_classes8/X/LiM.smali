.class public final LX/LiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MHt;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MHt;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LiM;->A01:LX/MHt;

    .line 4
    .line 5
    iput p3, p0, LX/LiM;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/LiM;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/LiM;->A01:LX/MHt;

    .line 1
    .line 2
    iget-object v0, v2, LX/MHt;->A04:LX/LcK;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/MHt;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LX/LiM;->A00:I

    .line 16
    .line 17
    iget-boolean v1, v2, LX/MHt;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/LrV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/LrV;->A03:LX/Lrp;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, LX/Lrp;->A09:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MHo;

    .line 36
    .line 37
    check-cast v0, LX/LAx;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/LAx;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LX/Lrp;->A00(Ljava/lang/String;)LX/LAx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/LAx;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, LX/LrV;->A04:LX/Lrp;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v2}, LX/MHt;->A05()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/M6p;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, LX/M6p;-><init>(LX/LiM;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/MHt;->A06(LX/MZP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A01(LX/0Yl;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LiM;->A01:LX/MHt;

    .line 5
    .line 6
    iget-object v0, v2, LX/MHt;->A04:LX/LcK;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    new-instance v5, LX/M1Q;

    .line 13
    .line 14
    invoke-direct {v5, p1}, LX/M1Q;-><init>(LX/0Yl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/MHt;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, LX/LiM;->A00:I

    .line 25
    .line 26
    iget-boolean v1, v2, LX/MHt;->A0A:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/LrV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/LrV;->A03:LX/Lrp;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, LX/Lrp;->A09:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MHo;

    .line 45
    .line 46
    check-cast v0, LX/LAx;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/LAx;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, LX/Lrp;->A00(Ljava/lang/String;)LX/LAx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/LAx;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v5, v1}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, v0, LX/LrV;->A04:LX/Lrp;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v2}, LX/MHt;->A05()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/M6o;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, LX/M6o;-><init>(LX/LiM;LX/0Yl;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/MHt;->A06(LX/MZP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/LiM;

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
    iget-object v3, p0, LX/LiM;->A01:LX/MHt;

    .line 10
    .line 11
    iget-object v1, v3, LX/MHt;->A04:LX/LcK;

    .line 12
    .line 13
    check-cast p1, LX/LiM;

    .line 14
    .line 15
    iget-object v2, p1, LX/LiM;->A01:LX/MHt;

    .line 16
    .line 17
    iget-object v0, v2, LX/MHt;->A04:LX/LcK;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/MHt;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/MHt;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/LiM;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/LiM;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/LiM;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, LX/LiM;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :cond_2
    return v4
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LiM;->A01:LX/MHt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    iget-object v0, p0, LX/LiM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/LiM;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method
