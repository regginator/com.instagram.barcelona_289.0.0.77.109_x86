.class public final LX/7u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7u6;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7u6;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7u6;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7u6;->A04:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/7Am;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v2, LX/6sK;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, v3, v1}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7u6;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7u6;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final A01()LX/7u8;
    .locals 11

    .line 0
    iget-object v10, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-static {v10}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v4, p0, LX/7u6;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6sK;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/6sK;->A00(I)LX/7Cy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    :cond_1
    iget-object v4, p0, LX/7u6;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6sK;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/6sK;->A00(I)LX/7Cy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    :cond_3
    iget-object v4, p0, LX/7u6;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    if-ge v9, v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/6sK;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, LX/6sK;->A00(I)LX/7Cy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    :cond_5
    new-instance v0, LX/7u8;

    .line 128
    .line 129
    invoke-direct {v0, v8, v7, v5, v6}, LX/7u8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7u6;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6sK;

    .line 17
    .line 18
    iget-object v0, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/6sK;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Nothing to pop."

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7u6;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, " should be less than "

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, p1, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/7u6;->A02()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A04(LX/7u8;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p1, LX/7u8;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/7u8;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v3}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/7Am;

    .line 34
    .line 35
    iget v1, v0, LX/7Cy;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, v11

    .line 38
    iget v0, v0, LX/7Cy;->A00:I

    .line 39
    .line 40
    add-int/2addr v0, v11

    .line 41
    invoke-virtual {p0, v2, v1, v0}, LX/7u6;->A05(LX/7Am;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v9, p1, LX/7u8;->A02:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v9, v6}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, v0, LX/7Cy;->A01:I

    .line 65
    .line 66
    add-int/2addr v4, v11

    .line 67
    iget v3, v0, LX/7Cy;->A00:I

    .line 68
    .line 69
    add-int/2addr v3, v11

    .line 70
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/7u6;->A02:Ljava/util/List;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    new-instance v0, LX/6sK;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1, v4, v3}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v7, p1, LX/7u8;->A01:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    if-ge v8, v6, :cond_2

    .line 97
    .line 98
    invoke-static {v7, v8}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v5, p0, LX/7u6;->A01:Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget v3, v0, LX/7Cy;->A01:I

    .line 107
    .line 108
    add-int/2addr v3, v11

    .line 109
    iget v2, v0, LX/7Cy;->A00:I

    .line 110
    .line 111
    add-int/2addr v2, v11

    .line 112
    iget-object v1, v0, LX/7Cy;->A03:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/6sK;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1, v3, v2}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(LX/7Am;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7u6;->A03:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, LX/6sK;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, p3}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Ljava/lang/CharSequence;II)V
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    instance-of v0, v12, LX/7u8;

    .line 3
    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast v12, LX/7u8;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v12, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v13, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget-object v8, v12, LX/7u8;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v8, v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v11, v10}, LX/7Bo;->A00(LX/7u8;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v3}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/7Am;

    .line 50
    .line 51
    iget v1, v0, LX/7Cy;->A01:I

    .line 52
    .line 53
    add-int v1, v1, v16

    .line 54
    .line 55
    iget v0, v0, LX/7Cy;->A00:I

    .line 56
    .line 57
    add-int v0, v0, v16

    .line 58
    .line 59
    invoke-virtual {v13, v2, v1, v0}, LX/7u6;->A05(LX/7Am;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eq v11, v10, :cond_4

    .line 66
    .line 67
    iget-object v6, v12, LX/7u8;->A02:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v10, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_1
    if-ge v14, v15, :cond_4

    .line 85
    .line 86
    invoke-static {v6, v14}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget v4, v0, LX/7Cy;->A01:I

    .line 93
    .line 94
    add-int v4, v4, v16

    .line 95
    .line 96
    iget v3, v0, LX/7Cy;->A00:I

    .line 97
    .line 98
    add-int v3, v3, v16

    .line 99
    .line 100
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v13, LX/7u6;->A02:Ljava/util/List;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    new-instance v0, LX/6sK;

    .line 108
    .line 109
    invoke-direct {v0, v5, v1, v4, v3}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v6}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-ge v0, v1, :cond_3

    .line 129
    .line 130
    invoke-static {v5, v6, v0, v11, v10}, LX/7Cy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;III)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_3
    if-ge v4, v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, LX/7Cy;

    .line 155
    .line 156
    iget-object v2, v14, LX/7Cy;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget v0, v14, LX/7Cy;->A01:I

    .line 159
    .line 160
    invoke-static {v0, v11, v10}, LX/8Q4;->A02(III)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int v1, v1, p2

    .line 165
    .line 166
    iget v0, v14, LX/7Cy;->A00:I

    .line 167
    .line 168
    invoke-static {v0, v11, v10}, LX/8Q4;->A02(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int v0, v0, p2

    .line 173
    .line 174
    invoke-static {v2, v6, v1, v0}, LX/7Cy;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    if-eq v11, v10, :cond_9

    .line 181
    .line 182
    iget-object v9, v12, LX/7u8;->A01:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lt v10, v0, :cond_6

    .line 193
    .line 194
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_4
    if-ge v7, v6, :cond_9

    .line 199
    .line 200
    invoke-static {v9, v7}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v5, v13, LX/7u6;->A01:Ljava/util/List;

    .line 205
    .line 206
    iget-object v4, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget v3, v0, LX/7Cy;->A01:I

    .line 209
    .line 210
    add-int v3, v3, v16

    .line 211
    .line 212
    iget v2, v0, LX/7Cy;->A00:I

    .line 213
    .line 214
    add-int v2, v2, v16

    .line 215
    .line 216
    iget-object v1, v0, LX/7Cy;->A03:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, LX/6sK;

    .line 219
    .line 220
    invoke-direct {v0, v4, v1, v3, v2}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {v9}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_5
    if-ge v0, v1, :cond_7

    .line 240
    .line 241
    invoke-static {v8, v9, v0, v11, v10}, LX/7Cy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;III)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :goto_6
    if-ge v6, v5, :cond_5

    .line 260
    .line 261
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/7Cy;

    .line 266
    .line 267
    iget-object v4, v1, LX/7Cy;->A03:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v1, LX/7Cy;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iget v0, v1, LX/7Cy;->A01:I

    .line 272
    .line 273
    invoke-static {v0, v11, v10}, LX/8Q4;->A02(III)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int v2, v2, p2

    .line 278
    .line 279
    iget v0, v1, LX/7Cy;->A00:I

    .line 280
    .line 281
    invoke-static {v0, v11, v10}, LX/8Q4;->A02(III)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int v1, v1, p2

    .line 286
    .line 287
    new-instance v0, LX/7Cy;

    .line 288
    .line 289
    invoke-direct {v0, v3, v4, v2, v1}, LX/7Cy;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    iget-object v0, v13, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-virtual {v0, v12, v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_9
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    new-instance v2, LX/6sK;

    .line 13
    .line 14
    invoke-direct {v2, p2, p1, v1, v0}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7u6;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7u6;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7u6;->A01:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/6sK;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p3, p4}, LX/6sK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/7u8;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, LX/7u8;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1}, LX/7u6;->A04(LX/7u8;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/7u6;->A00:Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/7u6;->A06(Ljava/lang/CharSequence;II)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
