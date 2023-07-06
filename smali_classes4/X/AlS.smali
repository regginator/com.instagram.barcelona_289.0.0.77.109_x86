.class public final LX/AlS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/AlS;->A00:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/B7P;Ljava/lang/String;)I
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    :goto_0
    if-ge v5, v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v5}, LX/B7P;->A2H(I)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, LX/B7P;->A3P()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v10}, LX/B7P;->A3P()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v4

    .line 58
    if-ge v4, v8, :cond_6

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    return v5

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/8yP;

    .line 77
    .line 78
    sget-object v2, LX/AlS;->A00:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v1, v3, LX/8yP;->A01:LX/8yQ;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, v1, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 86
    .line 87
    :goto_1
    invoke-static {v2, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v3, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_6
    return v5

    .line 106
    :cond_7
    move-object v1, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    return v8
    .line 109
    .line 110
    .line 111
.end method

.method public static final A01(LX/B7P;Ljava/lang/String;)LX/B7P;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/B7P;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/B7P;->A3P()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8yP;

    .line 67
    .line 68
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    check-cast p0, LX/B7P;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    move-object v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0}, LX/B7P;->A3P()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    instance-of v0, v1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_6
    return-object v4

    .line 108
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8yP;

    .line 123
    .line 124
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    move-object v0, v4

    .line 142
    goto :goto_2
    .line 143
.end method

.method public static final A02(LX/B7P;)LX/8yP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/AlS;->A00(LX/B7P;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/B7P;->A3P()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8yP;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A3P()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public static final A03(LX/B7P;Ljava/lang/String;)LX/8yP;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, LX/B7P;->A3P()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, LX/B7P;->A3P()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/8yP;

    .line 54
    .line 55
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :goto_2
    move-object v2, v3

    .line 72
    :cond_1
    check-cast v2, LX/8yP;

    .line 73
    .line 74
    :cond_2
    return-object v2

    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, LX/B7P;->A3P()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, LX/8yP;

    .line 102
    .line 103
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 108
    .line 109
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v0, v2

    .line 121
    goto :goto_3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A04(LX/B7P;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/B7P;->A3P()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A3P()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v2
    .line 51
.end method

.method public static final A05(LX/B7P;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/B7P;->A3P()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8yP;

    .line 57
    .line 58
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 63
    .line 64
    :goto_1
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return v7

    .line 72
    :cond_5
    invoke-virtual {p0}, LX/B7P;->A3P()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_6
    const/4 v5, 0x0

    .line 89
    return v5

    .line 90
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/8yP;

    .line 105
    .line 106
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v1, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 111
    .line 112
    :goto_2
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 113
    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    return v5

    .line 117
    :cond_9
    move-object v1, v6

    .line 118
    goto :goto_2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A06(LX/B7P;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A3P()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/B7P;->A3P()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    return v2
.end method
