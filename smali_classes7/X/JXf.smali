.class public final LX/JXf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JXf;->A02:Z

    .line 4
    .line 5
    iput-wide p2, p0, LX/JXf;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/JXf;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/JN3;J)LX/JXf;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/JN3;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    const/4 v12, 0x0

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v9, v13, :cond_3

    .line 22
    .line 23
    invoke-static {v15, v9}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LX/JfU;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/JcN;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/JcN;->A01()LX/Ktc;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-wide/from16 v10, p1

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    new-instance v2, LX/JXf;

    .line 47
    .line 48
    move-wide v6, v10

    .line 49
    invoke-direct/range {v2 .. v7}, LX/JXf;-><init>(ZJJ)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-interface {v8}, LX/Ktc;->BTy()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int v17, v17, v2

    .line 58
    .line 59
    invoke-interface {v8, v10, v11}, LX/Ktc;->BA0(J)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_2

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v16, :cond_1

    .line 75
    .line 76
    invoke-interface {v8}, LX/Ktc;->Ait()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-interface {v8, v6, v7}, LX/Ktc;->BHF(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v14, v2, :cond_1

    .line 90
    .line 91
    int-to-long v2, v14

    .line 92
    invoke-static {v6, v7, v2, v3}, LX/Hvc;->A0J(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-interface {v8, v6, v7}, LX/Ktc;->BHF(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-interface {v8, v6, v7, v10, v11}, LX/Ktc;->AeX(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    add-long/2addr v2, v6

    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v2, LX/JXf;

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    move-wide/from16 p1, v0

    .line 117
    .line 118
    invoke-direct/range {v16 .. v21}, LX/JXf;-><init>(ZJJ)V

    .line 119
    .line 120
    .line 121
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
