.class public LX/I1E;
.super LX/KW1;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wa;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/Kcg;


# direct methods
.method public constructor <init>(LX/Kcg;[LX/KVs;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Kcg;->A03:LX/Jly;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/KW1;-><init>(LX/Jly;[LX/KVs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/I1E;->A03:LX/Kcg;

    .line 6
    .line 7
    iget v0, p1, LX/Kcg;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/I1E;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/I1E;LX/Jly;Ljava/lang/Object;II)V
    .locals 5

    .line 0
    mul-int/lit8 v1, p4, 0x5

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/KW1;->A02:[LX/KVs;

    .line 7
    .line 8
    aget-object v3, v4, p4

    .line 9
    .line 10
    iget-object v2, p1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v2, v3, LX/KVs;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v0, v3, LX/KVs;->A00:I

    .line 17
    .line 18
    :goto_0
    iput v1, v3, LX/KVs;->A01:I

    .line 19
    .line 20
    iget-object v0, v3, LX/KVs;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aget-object v3, v4, p4

    .line 31
    .line 32
    iget v0, v3, LX/KVs;->A01:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3, v1}, LX/Hvd;->A06(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v4, p1, LX/Jly;->A00:I

    .line 42
    .line 43
    and-int v0, v1, v4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/Hvd;->A05(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, LX/KW1;->A02:[LX/KVs;

    .line 52
    .line 53
    aget-object v2, v0, p4

    .line 54
    .line 55
    iget-object v1, p1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput-object v1, v2, LX/KVs;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    iput v0, v2, LX/KVs;->A00:I

    .line 66
    .line 67
    iput v3, v2, LX/KVs;->A01:I

    .line 68
    .line 69
    :cond_1
    iput p4, p0, LX/KW1;->A00:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, LX/Jly;->A0B(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v4}, LX/Jly;->A0D(I)LX/Jly;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/KW1;->A02:[LX/KVs;

    .line 81
    .line 82
    aget-object v2, v0, p4

    .line 83
    .line 84
    iget-object v1, p1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p1, LX/Jly;->A00:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shl-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput-object v1, v2, LX/KVs;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    iput v0, v2, LX/KVs;->A00:I

    .line 97
    .line 98
    iput v4, v2, LX/KVs;->A01:I

    .line 99
    .line 100
    add-int/lit8 v0, p4, 0x1

    .line 101
    .line 102
    invoke-static {p0, v3, p2, p3, v0}, LX/I1E;->A00(LX/I1E;LX/Jly;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I1E;->A03:LX/Kcg;

    .line 1
    .line 2
    iget v1, v0, LX/Kcg;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/I1E;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KW1;->A03()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I1E;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/I1E;->A02:Z

    .line 16
    .line 17
    invoke-super {p0}, LX/KW1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method
