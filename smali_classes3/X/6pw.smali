.class public final LX/6pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6po;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6nY;

.field public final A05:LX/MWz;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6po;LX/6nY;LX/MWz;Ljava/util/List;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/6pw;->A07:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/6pw;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, LX/6pw;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/6pw;->A02:I

    .line 10
    .line 11
    iput p7, p0, LX/6pw;->A03:I

    .line 12
    .line 13
    iput-object p2, p0, LX/6pw;->A04:LX/6nY;

    .line 14
    .line 15
    iput-object p1, p0, LX/6pw;->A00:LX/6po;

    .line 16
    .line 17
    iput-object p3, p0, LX/6pw;->A05:LX/MWz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(II)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/6pw;->A06:Ljava/util/List;

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sub-int/2addr v2, v0

    .line 18
    iget v1, p0, LX/6pw;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, p2, -0x1

    .line 21
    .line 22
    mul-int/2addr v1, v0

    .line 23
    add-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    iget-boolean v1, p0, LX/6pw;->A07:Z

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/75y;->A02(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, LX/75y;->A01(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
    .line 55
.end method

.method public final A01(I)LX/6oJ;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/6pw;->A00:LX/6po;

    .line 3
    .line 4
    iget-object v0, v6, LX/6po;->A02:LX/8cR;

    .line 5
    .line 6
    iget v5, v6, LX/6po;->A00:I

    .line 7
    .line 8
    move/from16 v12, p1

    .line 9
    .line 10
    mul-int v9, p1, v5

    .line 11
    .line 12
    invoke-interface {v0}, LX/8ZZ;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v9

    .line 17
    if-le v5, v0, :cond_0

    .line 18
    .line 19
    move v5, v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_1
    iget-object v0, v6, LX/6po;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v5, v0, :cond_3

    .line 31
    .line 32
    iget-object v10, v6, LX/6po;->A01:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    add-int v1, v9, v8

    .line 42
    .line 43
    iget v0, v4, LX/6pw;->A02:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iget v14, v4, LX/6pw;->A03:I

    .line 48
    .line 49
    :goto_1
    new-array v11, v8, [LX/6oR;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    if-ge v7, v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6qI;

    .line 59
    .line 60
    iget-wide v0, v0, LX/6qI;->A00:J

    .line 61
    .line 62
    long-to-int v5, v0

    .line 63
    invoke-virtual {v4, v6, v5}, LX/6pw;->A00(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v3, v4, LX/6pw;->A04:LX/6nY;

    .line 68
    .line 69
    add-int v2, v9, v7

    .line 70
    .line 71
    invoke-virtual {v3, v2, v14, v0, v1}, LX/6nY;->A00(IIJ)LX/6oR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/2addr v6, v5

    .line 76
    aput-object v0, v11, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v14, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_3
    if-ge v3, v5, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    int-to-long v1, v0

    .line 92
    new-instance v0, LX/6qI;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/6qI;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object v10, v6, LX/6po;->A01:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, v4, LX/6pw;->A05:LX/MWz;

    .line 107
    .line 108
    check-cast v2, LX/7SQ;

    .line 109
    .line 110
    iget-boolean v1, v2, LX/7SQ;->A03:Z

    .line 111
    .line 112
    iget-object v0, v2, LX/7SQ;->A02:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v0, v2, LX/7SQ;->A01:LX/8cd;

    .line 119
    .line 120
    invoke-interface {v0}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget v15, v2, LX/7SQ;->A00:I

    .line 125
    .line 126
    new-instance v8, LX/6oJ;

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v8 .. v16}, LX/6oJ;-><init>(LX/Iom;Ljava/util/List;[LX/6oR;IIIIZ)V

    .line 131
    .line 132
    .line 133
    return-object v8
    .line 134
    .line 135
    .line 136
.end method
