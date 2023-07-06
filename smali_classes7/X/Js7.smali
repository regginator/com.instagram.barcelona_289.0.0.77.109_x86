.class public final LX/Js7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp9;


# instance fields
.field public final A00:I

.field public final A01:LX/JQf;

.field public final A02:LX/Jjz;


# direct methods
.method public constructor <init>(LX/JQf;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Js7;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Js7;->A01:LX/JQf;

    .line 6
    .line 7
    new-instance v0, LX/Jjz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Js7;->A02:LX/Jjz;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CJY()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Js7;->A02:LX/Jjz;

    .line 1
    .line 2
    sget-object v1, Landroidx/media3/common/util/Util;->A01:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cgr(LX/Kv9;J)LX/JXl;
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-interface {v4}, LX/Kv9;->B2W()J

    .line 3
    .line 4
    .line 5
    move-result-wide v15

    .line 6
    const v0, 0x1b8a0

    .line 7
    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v4}, LX/Kv9;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v15

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    iget-object v3, v8, LX/Js7;->A02:LX/Jjz;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/Jjz;->A0J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-interface {v4, v0, v11, v1}, LX/Kv9;->CWk([BII)V

    .line 30
    .line 31
    .line 32
    iget v7, v3, LX/Jjz;->A00:I

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    iget v6, v3, LX/Jjz;->A00:I

    .line 49
    .line 50
    iget v2, v3, LX/Jjz;->A01:I

    .line 51
    .line 52
    sub-int/2addr v6, v2

    .line 53
    const/16 v9, 0xbc

    .line 54
    .line 55
    if-lt v6, v9, :cond_4

    .line 56
    .line 57
    iget-object v10, v3, LX/Jjz;->A02:[B

    .line 58
    .line 59
    :goto_1
    if-ge v2, v7, :cond_0

    .line 60
    .line 61
    aget-byte v9, v10, v2

    .line 62
    .line 63
    const/16 v6, 0x47

    .line 64
    .line 65
    if-eq v9, v6, :cond_0

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit16 v6, v2, 0xbc

    .line 71
    .line 72
    if-gt v6, v7, :cond_4

    .line 73
    .line 74
    iget v0, v8, LX/Js7;->A00:I

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/Iu2;->A00(LX/Jjz;II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v9, v0, v20

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget-object v9, v8, LX/Js7;->A01:LX/JQf;

    .line 85
    .line 86
    invoke-virtual {v9, v0, v1}, LX/JQf;->A01(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    cmp-long v0, v18, p2

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    cmp-long v0, v13, v20

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/16 v22, -0x1

    .line 99
    .line 100
    new-instance v12, LX/JXl;

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move-wide/from16 v20, v15

    .line 105
    .line 106
    invoke-direct/range {v17 .. v22}, LX/JXl;-><init>(JJI)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_1
    const-wide/32 v4, 0x186a0

    .line 111
    .line 112
    .line 113
    add-long v4, v4, v18

    .line 114
    .line 115
    cmp-long v0, v4, p2

    .line 116
    .line 117
    int-to-long v4, v2

    .line 118
    if-gtz v0, :cond_3

    .line 119
    .line 120
    move-wide/from16 v13, v18

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3, v6}, LX/Jjz;->A0L(I)V

    .line 123
    .line 124
    .line 125
    int-to-long v0, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    add-long/2addr v15, v4

    .line 128
    new-instance v12, LX/JXl;

    .line 129
    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    move-wide/from16 v22, v15

    .line 133
    .line 134
    move/from16 v24, v11

    .line 135
    .line 136
    invoke-direct/range {v19 .. v24}, LX/JXl;-><init>(JJI)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_4
    cmp-long v2, v13, v20

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    add-long/2addr v15, v0

    .line 145
    const/16 v17, -0x2

    .line 146
    .line 147
    new-instance v12, LX/JXl;

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, LX/JXl;-><init>(JJI)V

    .line 150
    .line 151
    .line 152
    return-object v12

    .line 153
    :cond_5
    sget-object v12, LX/JXl;->A03:LX/JXl;

    .line 154
    .line 155
    return-object v12
    .line 156
    .line 157
.end method
