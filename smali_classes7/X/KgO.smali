.class public LX/KgO;
.super LX/KW2;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wa;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/Kch;


# direct methods
.method public constructor <init>(LX/Kch;[LX/KVt;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Kch;->A04:LX/JlO;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/KW2;-><init>(LX/JlO;[LX/KVt;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KgO;->A03:LX/Kch;

    .line 6
    .line 7
    iget v0, p1, LX/Kch;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/KgO;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(Ljava/lang/Object;LX/KgO;LX/JlO;II)V
    .locals 6

    .line 0
    mul-int/lit8 v2, p4, 0x5

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p1, LX/KW2;->A02:[LX/KVt;

    .line 8
    .line 9
    aget-object v3, v4, p4

    .line 10
    .line 11
    iget-object v2, p2, LX/JlO;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v2, v3, LX/KVt;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v0, v3, LX/KVt;->A00:I

    .line 18
    .line 19
    :goto_0
    iput v1, v3, LX/KVt;->A01:I

    .line 20
    .line 21
    iget-object v0, v3, LX/KVt;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    aget-object v3, v4, p4

    .line 34
    .line 35
    iget v0, v3, LX/KVt;->A01:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    shr-int v0, p3, v2

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    shl-int/2addr v1, v0

    .line 45
    iget v5, p2, LX/JlO;->A00:I

    .line 46
    .line 47
    and-int v0, v1, v5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v5}, LX/Hvd;->A05(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p1, LX/KW2;->A02:[LX/KVt;

    .line 56
    .line 57
    aget-object v2, v0, p4

    .line 58
    .line 59
    iget-object v1, p2, LX/JlO;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shl-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput-object v1, v2, LX/KVt;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, v2, LX/KVt;->A00:I

    .line 70
    .line 71
    iput v3, v2, LX/KVt;->A01:I

    .line 72
    .line 73
    :cond_1
    iput p4, p1, LX/KW2;->A00:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, LX/JlO;->A06(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2, v4}, LX/JlO;->A08(I)LX/JlO;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p1, LX/KW2;->A02:[LX/KVt;

    .line 85
    .line 86
    aget-object v2, v0, p4

    .line 87
    .line 88
    iget-object v1, p2, LX/JlO;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput-object v1, v2, LX/KVt;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v0, v2, LX/KVt;->A00:I

    .line 99
    .line 100
    iput v4, v2, LX/KVt;->A01:I

    .line 101
    .line 102
    add-int/lit8 v0, p4, 0x1

    .line 103
    .line 104
    invoke-static {p0, p1, v3, p3, v0}, LX/KgO;->A00(Ljava/lang/Object;LX/KgO;LX/JlO;II)V

    .line 105
    .line 106
    .line 107
    return-void
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
    iget-object v0, p0, LX/KgO;->A03:LX/Kch;

    .line 1
    .line 2
    iget v1, v0, LX/Kch;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/KgO;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KW2;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KgO;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/KgO;->A02:Z

    .line 16
    .line 17
    invoke-super {p0}, LX/KW2;->next()Ljava/lang/Object;

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
