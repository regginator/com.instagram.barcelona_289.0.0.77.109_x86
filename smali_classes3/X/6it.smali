.class public final LX/6it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/4sO;

.field public final A02:LX/7u8;

.field public final A03:LX/7u8;


# direct methods
.method public constructor <init>(LX/7Am;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-wide/from16 v0, p6

    .line 10
    .line 11
    invoke-static {v6, v10, v0, v1}, LX/7Dr;->A00(LX/7Am;Ljava/lang/String;J)LX/7u8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v4, LX/6it;->A03:LX/7u8;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    sget-object v5, LX/3wY;->A00:LX/3wY;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 21
    .line 22
    invoke-static {v5, v2, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iput-object v7, v4, LX/6it;->A01:LX/4sO;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, v12, v2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    add-int/lit8 v11, v2, 0x1

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    invoke-static {v9}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/lit8 v2, v12, 0x1

    .line 52
    .line 53
    invoke-static {v10, v2}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    add-int/lit8 v2, v7, 0x4

    .line 58
    .line 59
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v10, v2}, LX/EYw;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    const v15, 0x3fffe

    .line 70
    .line 71
    .line 72
    new-instance v12, LX/7ER;

    .line 73
    .line 74
    move-wide/from16 v16, p8

    .line 75
    .line 76
    move-object v14, v13

    .line 77
    move-wide/from16 v20, v18

    .line 78
    .line 79
    invoke-direct/range {v12 .. v21}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v12, LX/7ER;->A02:LX/7Am;

    .line 83
    .line 84
    invoke-static {v6, v2, v0, v1}, LX/7Dr;->A00(LX/7Am;Ljava/lang/String;J)LX/7u8;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance v2, LX/7u6;

    .line 90
    .line 91
    invoke-direct {v2, v13, v6, v8}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v9}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11, v6, v7}, LX/7u6;->A05(LX/7Am;II)V

    .line 98
    .line 99
    .line 100
    const-string v1, "collapsed_span"

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0, v6, v7}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/7u6;->A01()LX/7u8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v10, v0}, LX/7u8;->A06(LX/7u8;)LX/7u8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_0
    iput-object v2, v4, LX/6it;->A02:LX/7u8;

    .line 116
    .line 117
    iget-object v0, v4, LX/6it;->A01:LX/4sO;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/24n;->A01:LX/24n;

    .line 123
    .line 124
    invoke-static {v5, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/6it;->A00:LX/4sO;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
