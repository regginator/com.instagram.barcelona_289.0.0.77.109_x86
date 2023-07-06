.class public final LX/3SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3SP;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x4t
        0x5t
        0x16t
        0x9t
        0x3t
        0x5t
        0x3ft
        0x9t
        0x4t
        0x75t
        0x6ft
        0x48t
        0x6bt
        0x73t
        0x5at
        0x7dt
        0x7ft
        0x59t
        0x72t
        0x7dt
        0x7et
        0x70t
        0x79t
        0x78t
        0x34t
        0x22t
        0x34t
        0x34t
        0x2et
        0x28t
        0x29t
        0x18t
        0x2et
        0x23t
        0x71t
        0x72t
        0x6at
        0x43t
        0x64t
        0x66t
        0x49t
        0x6ct
        0x76t
        0x75t
        0x7ct
        0x46t
        0x64t
        0x69t
        0x69t
        0x67t
        0x64t
        0x66t
        0x6et
        0x57t
        0x60t
        0x74t
        0x70t
        0x60t
        0x76t
        0x71t
        0x7dt
        0x7et
        0x66t
        0x56t
        0x6ft
        0x68t
        0x6at
        0x56t
        0x7at
        0x7dt
        0x68t
        0x7bt
        0x7dt
        0x56t
        0x7at
        0x7dt
        0x68t
        0x7dt
        0x6ct
        0x56t
        0x67t
        0x68t
        0x64t
        0x6ct
        0x60t
        0x66t
        0x70t
        0x67t
        0x7bt
        0x74t
        0x78t
        0x70t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3SP;->A00:[B

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
    xor-int/lit8 v0, v0, 0x10

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
