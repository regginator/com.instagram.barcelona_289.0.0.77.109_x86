.class public abstract LX/L9h;
.super LX/L9i;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L9i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L9Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/L9s;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/L9X;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/L9m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/L9W;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v0, LX/L9k;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/L9V;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, LX/L9b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-class v0, LX/IH1;

    .line 29
    .line 30
    return-object v0
.end method

.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L9Y;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/L9X;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/L9h;->A00()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2, v1, v2}, LX/Jle;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/KmK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iput-object v1, p0, LX/L9i;->A00:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, p2, v0}, LX/Jle;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-object v0, p0, LX/LYa;->A00:[F

    .line 35
    .line 36
    const-class v0, LX/L9u;

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1}, LX/Jle;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LX/LaB;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-object v0, p0, LX/LYa;->A01:[LX/LaB;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/L9h;->A00()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1, p2, v1}, LX/Jle;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p0, LX/L9W;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p0, LX/L9V;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "tweens cannot be null"

    .line 71
    .line 72
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    const-string v0, "keyframes cannot be null"

    .line 78
    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    const-string v0, "values cannot be null"

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
