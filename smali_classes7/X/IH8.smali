.class public final LX/IH8;
.super LX/JGG;
.source ""

# interfaces
.implements LX/KmJ;


# instance fields
.field public A00:[LX/JX2;

.field public A01:[LX/JGG;

.field public A02:[B

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JGG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IH2;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/IH2;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/IH2;->A01:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/IH8;->A00:[LX/JX2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget-object v0, p1, LX/IH2;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/IH2;->A00:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v7, p0, LX/IH8;->A02:[B

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v5, p1, LX/JH2;->A03:[B

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    array-length v4, v7

    .line 49
    array-length v3, v5

    .line 50
    const/4 v2, 0x0

    .line 51
    if-gt v4, v3, :cond_4

    .line 52
    .line 53
    if-ge v4, v3, :cond_7

    .line 54
    .line 55
    :goto_1
    if-ge v2, v4, :cond_7

    .line 56
    .line 57
    aget-byte v1, v7, v2

    .line 58
    .line 59
    aget-byte v0, v5, v2

    .line 60
    .line 61
    if-le v1, v0, :cond_3

    .line 62
    .line 63
    aget-byte v0, v7, v2

    .line 64
    .line 65
    :goto_2
    aput-byte v0, v5, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    aget-byte v0, v5, v2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_6

    .line 74
    .line 75
    aget-byte v1, v7, v2

    .line 76
    .line 77
    aget-byte v0, v5, v2

    .line 78
    .line 79
    if-le v1, v0, :cond_5

    .line 80
    .line 81
    aget-byte v0, v7, v2

    .line 82
    .line 83
    :goto_4
    aput-byte v0, v7, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    aget-byte v0, v5, v2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iput-object v7, p1, LX/JH2;->A03:[B

    .line 92
    .line 93
    :cond_7
    iget-object v2, p0, LX/IH8;->A01:[LX/JGG;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    array-length v1, v2

    .line 98
    :goto_5
    if-ge v6, v1, :cond_8

    .line 99
    .line 100
    aget-object v0, v2, v6

    .line 101
    .line 102
    check-cast v0, LX/IH8;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/IH8;->A00(LX/IH2;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-object v1, p0, LX/JGG;->A02:LX/Lg9;

    .line 111
    .line 112
    check-cast v1, LX/L9e;

    .line 113
    .line 114
    iget-object v0, p0, LX/IH8;->A03:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p0, v0}, LX/L9e;->A02(LX/IH2;LX/IH8;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LX/IH8;->A00:[LX/JX2;

    .line 121
    .line 122
    iput-object v0, p0, LX/IH8;->A01:[LX/JGG;

    .line 123
    .line 124
    iput-object v0, p0, LX/IH8;->A02:[B

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/IHB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/Jl7;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/JA7;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object v0, p0, LX/JGG;->A03:LX/JA7;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iput v1, p0, LX/JGG;->A01:F

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    iput v1, p0, LX/JGG;->A00:F

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-class v0, LX/L9e;

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lg9;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, LX/JGG;->A02:LX/Lg9;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-class v0, LX/IGw;

    .line 56
    .line 57
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LX/JX2;

    .line 62
    .line 63
    iput-object v0, p0, LX/IH8;->A00:[LX/JX2;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const-class v0, LX/IH8;

    .line 67
    .line 68
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [LX/JGG;

    .line 73
    .line 74
    iput-object v0, p0, LX/IH8;->A01:[LX/JGG;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {p1, p2, v0}, LX/Jl7;->A07(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IH8;->A03:[Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, LX/Jl7;->A04(Ljava/nio/ByteBuffer;II)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IH8;->A02:[B

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const-class v0, LX/L9n;

    .line 94
    .line 95
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [LX/LaA;

    .line 100
    .line 101
    iput-object v0, p0, LX/JGG;->A04:[LX/LaA;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "root layer cannot be null"

    .line 105
    .line 106
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    const-string v0, "size cannot be null"

    .line 112
    .line 113
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
