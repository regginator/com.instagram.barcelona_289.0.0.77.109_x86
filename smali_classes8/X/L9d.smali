.class public final LX/L9d;
.super LX/Ld1;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ld1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/Kyw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/Ld1;->A00:B

    .line 6
    .line 7
    const-class v2, LX/L9m;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/M6c;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ld1;->A07:LX/M6c;

    .line 17
    .line 18
    const-class v1, LX/L9X;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L9i;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ld1;->A05:LX/L9i;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/M6c;

    .line 35
    .line 36
    iput-object v0, p0, LX/Ld1;->A06:LX/M6c;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v1, p1, p2, v2}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/L9i;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ld1;->A04:LX/L9i;

    .line 46
    .line 47
    const-class v1, LX/IH1;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, p1, p2, v0, v2}, LX/Jle;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/KmK;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [LX/K0i;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/M6f;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/M6f;-><init>([LX/K0i;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Ld1;->A01:LX/M6f;

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x7

    .line 66
    const-class v1, LX/L9V;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/L9i;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ld1;->A02:LX/L9i;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-static {p1, p2, v3}, LX/Jle;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/M6d;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/M6d;-><init>([F)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Ld1;->A08:LX/M6d;

    .line 91
    .line 92
    :cond_1
    const-class v0, LX/L9Y;

    .line 93
    .line 94
    invoke-static {v0, p1, p2, v2}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/L9i;

    .line 99
    .line 100
    iput-object v0, p0, LX/Ld1;->A03:LX/L9i;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
