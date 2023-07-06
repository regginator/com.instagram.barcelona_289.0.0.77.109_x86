.class public final LX/7T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TU;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7T9;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7T9;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7T9;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7T9;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7T9;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "Compose:abandons"

    .line 9
    .line 10
    const v0, 0x6e830e0d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8Yk;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/8Yk;->BjF()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, 0x458a8495

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const v0, 0x458a8495

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7T9;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    const/4 v3, -0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v1, "Compose:deactivations"

    .line 17
    .line 18
    const v0, 0x6e830e0d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8Yj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/8Yj;->BtR()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_2
    const v0, 0x458a8495

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, LX/7T9;->A01:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v1, "Compose:releases"

    .line 62
    .line 63
    const v0, 0x6e830e0d

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v2, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8Yj;

    .line 80
    .line 81
    invoke-interface {v0}, LX/8Yj;->CFX()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_4
    const v0, 0x458a8495

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    const v0, 0x458a8495

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7T9;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v1, "Compose:onForgotten"

    .line 9
    .line 10
    const v0, 0x6e830e0d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/8Yk;

    .line 30
    .line 31
    iget-object v0, p0, LX/7T9;->A05:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/8Yk;->C0B()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    const v0, 0x458a8495

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v4, p0, LX/7T9;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "Compose:onRemembered"

    .line 58
    .line 59
    const v0, 0x6e830e0d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    const/4 v3, 0x0

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/8Yk;

    .line 77
    .line 78
    iget-object v0, p0, LX/7T9;->A05:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, LX/8Yk;->CFg()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, 0x458a8495

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    const v0, 0x458a8495

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
.end method

.method public final ANX(LX/8Yk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7T9;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7T9;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/7T9;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
