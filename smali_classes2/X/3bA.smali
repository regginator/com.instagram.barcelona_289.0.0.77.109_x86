.class public final LX/3bA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x87

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3bA;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x58t
        0x5at
        0x5at
        0x56t
        0x4ct
        0x57t
        0x4dt
        0x4at
        0x16t
        0x5dt
        0x50t
        0x4at
        0x58t
        0x5bt
        0x55t
        0x5ct
        0x66t
        0x4dt
        0x56t
        0x4dt
        0x49t
        0x66t
        0x4dt
        0x4et
        0x56t
        0x66t
        0x5ft
        0x58t
        0x5at
        0x4dt
        0x56t
        0x4bt
        0x16t
        0x16t
        0x14t
        0x14t
        0x18t
        0x2t
        0x19t
        0x3t
        0x4t
        0x58t
        0x10t
        0x12t
        0x19t
        0x12t
        0x5t
        0x16t
        0x3t
        0x12t
        0x28t
        0x3t
        0x0t
        0x18t
        0x28t
        0x11t
        0x16t
        0x14t
        0x3t
        0x18t
        0x5t
        0x28t
        0x3t
        0x18t
        0x3t
        0x7t
        0x28t
        0x1ct
        0x12t
        0xet
        0x58t
        0x9t
        0x8t
        0x1bt
        0x4t
        0xet
        0x8t
        0x32t
        0x4t
        0x9t
        0x76t
        0x6et
        0x69t
        0x68t
        0x63t
        0x59t
        0x68t
        0x73t
        0x6bt
        0x64t
        0x63t
        0x74t
        0x6dt
        0x6et
        0x76t
        0x46t
        0x7ft
        0x78t
        0x7at
        0x6dt
        0x76t
        0x6bt
        0x36t
        0x6at
        0x7ct
        0x77t
        0x7dt
        0x46t
        0x6dt
        0x6et
        0x76t
        0x46t
        0x7ft
        0x78t
        0x7at
        0x6dt
        0x76t
        0x6bt
        0x46t
        0x7ct
        0x77t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x46t
        0x6et
        0x71t
        0x78t
        0x6dt
        0x6at
        0x78t
        0x69t
        0x69t
        0x36t
    .end array-data
.end method

.method public static final A00(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v2, 0x5c

    .line 9
    .line 10
    const/16 v1, 0x2b

    .line 11
    .line 12
    const/16 v0, 0x4a

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3bA;->A01(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/1WW;

    .line 22
    .line 23
    const-class v0, LX/3Pd;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x47

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3bA;->A01(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x50

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    const/16 v0, 0x55

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/3bA;->A01(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, p1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3bA;->A00:[B

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/0wv;->A1V([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, p0

    .line 11
    .line 12
    xor-int/2addr v0, p2

    .line 13
    xor-int/lit8 v0, v0, 0x53

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, LX/0wy;->A00([BII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0wy;->A0G([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/3jG;LX/0if;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3bA;->A01(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x47

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/3bA;->A01(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1Ui;

    .line 39
    .line 40
    const-class v0, LX/3Pf;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
