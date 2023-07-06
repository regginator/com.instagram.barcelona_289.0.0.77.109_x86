.class public final LX/IH9;
.super LX/JGG;
.source ""

# interfaces
.implements LX/KmK;


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
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, LX/IHC;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JA7;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-object v0, p0, LX/JGG;->A03:LX/JA7;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    iput v1, p0, LX/JGG;->A01:F

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    iput v1, p0, LX/JGG;->A00:F

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-class v0, LX/L9f;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v2}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Lg9;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, LX/JGG;->A02:LX/Lg9;

    .line 64
    .line 65
    const-class v0, LX/L9o;

    .line 66
    .line 67
    invoke-static {v0, p1, p2, v1}, LX/Jle;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [LX/LaA;

    .line 72
    .line 73
    iput-object v0, p0, LX/JGG;->A04:[LX/LaA;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "root layer cannot be null"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    const-string v0, "size cannot be null"

    .line 84
    .line 85
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
