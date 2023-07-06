.class public LX/Bzh;
.super LX/ES8;
.source ""

# interfaces
.implements LX/EZJ;
.implements LX/EZM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/ES8<",
        "TV;>;",
        "LX/EZM;",
        "LX/EZJ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/DZF;

.field public final A05:Landroidx/paging/PagingSource;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9kk;LX/Bzu;Landroidx/paging/PagingSource;Ljava/lang/Object;LX/MTG;LX/MTG;LX/4pd;)V
    .locals 15

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v10, v0, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/ES9;

    .line 9
    .line 10
    invoke-direct {v2}, LX/ES9;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v9, p0

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move-object/from16 v12, p5

    .line 17
    .line 18
    move-object/from16 v14, p7

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, v10

    .line 22
    move-object v3, v11

    .line 23
    move-object v4, v12

    .line 24
    move-object v5, v14

    .line 25
    invoke-direct/range {v0 .. v5}, LX/ES8;-><init>(LX/9kk;LX/ES9;Landroidx/paging/PagingSource;LX/MTG;LX/4pd;)V

    .line 26
    .line 27
    .line 28
    iput-object v11, p0, LX/Bzh;->A05:Landroidx/paging/PagingSource;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, p0, LX/Bzh;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v0, p0, LX/Bzh;->A02:I

    .line 38
    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    iput v5, p0, LX/Bzh;->A01:I

    .line 42
    .line 43
    iget-object v8, p0, LX/ES8;->A02:LX/ES9;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>"

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/DZF;

    .line 51
    .line 52
    move-object/from16 v13, p6

    .line 53
    .line 54
    invoke-direct/range {v7 .. v14}, LX/DZF;-><init>(LX/EZI;LX/EZJ;LX/9kk;Landroidx/paging/PagingSource;LX/MTG;LX/MTG;LX/4pd;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, LX/Bzh;->A04:LX/DZF;

    .line 58
    .line 59
    iget v2, v6, LX/Bzu;->A01:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v5, :cond_0

    .line 63
    .line 64
    move v4, v2

    .line 65
    :cond_0
    iget v0, v6, LX/Bzu;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eq v0, v5, :cond_1

    .line 69
    .line 70
    move v1, v0

    .line 71
    :cond_1
    if-eq v2, v5, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    iput v4, v8, LX/ES9;->A02:I

    .line 79
    .line 80
    iget-object v0, v8, LX/ES9;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput v1, v8, LX/ES9;->A01:I

    .line 89
    .line 90
    iput v2, v8, LX/ES9;->A03:I

    .line 91
    .line 92
    iget-object v1, v6, LX/Bzu;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v8, LX/ES9;->A04:I

    .line 99
    .line 100
    iput-boolean v3, v8, LX/ES9;->A05:Z

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shr-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v8, LX/ES9;->A00:I

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v2, v0}, LX/ES8;->A04(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
