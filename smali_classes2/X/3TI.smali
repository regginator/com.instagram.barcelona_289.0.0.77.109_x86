.class public final LX/3TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3TI;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x48t
        0x49t
        0x5at
        0x45t
        0x4ft
        0x49t
        0x73t
        0x45t
        0x48t
        0xbt
        0x1dt
        0xbt
        0xbt
        0x11t
        0x17t
        0x16t
        0x57t
        0x14t
        0x17t
        0x1ft
        0x11t
        0x16t
        0x27t
        0x19t
        0x1bt
        0xct
        0x11t
        0xet
        0x11t
        0xct
        0x1t
        0x57t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;LX/0if;)LX/GzF;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    sget-object v5, LX/3TI;->A00:[B

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v0, v2

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v0, v2, v1

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x71

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0wy;->A00([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, LX/0wy;->A0G([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1Wj;

    .line 37
    .line 38
    const-class v0, LX/3S2;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    array-length v0, v2

    .line 55
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    aget-byte v0, v2, v1

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x5d

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x71

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/0wy;->A00([BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, LX/0wy;->A0G([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0, v3}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
