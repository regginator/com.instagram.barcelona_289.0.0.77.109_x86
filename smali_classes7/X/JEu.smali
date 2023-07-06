.class public final LX/JEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/JZn;

.field public final A02:LX/I2i;

.field public final A03:[C


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/I2i;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEu;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/JEu;->A02:LX/I2i;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-instance v0, LX/JZn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JZn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JEu;->A01:LX/JZn;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {p2, v2}, LX/JaM;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p2, LX/JaM;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p2, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p2, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    new-array v0, v0, [C

    .line 41
    .line 42
    iput-object v0, p0, LX/JEu;->A03:[C

    .line 43
    .line 44
    invoke-virtual {p2, v2}, LX/JaM;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, p2, LX/JaM;->A01:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p2, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p2, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    new-instance v4, LX/Jgk;

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, LX/Jgk;-><init>(LX/JEu;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/Jgk;->A00(LX/Jgk;)LX/I2h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/JaM;->A00(LX/JaM;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, LX/JEu;->A03:[C

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x1

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/Jgk;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "invalid metadata codepoint length"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/JEu;->A01:LX/JZn;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/Jgk;->A01()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v3

    .line 110
    invoke-virtual {v1, v4, v2, v0}, LX/JZn;->A00(LX/Jgk;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
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
.end method
