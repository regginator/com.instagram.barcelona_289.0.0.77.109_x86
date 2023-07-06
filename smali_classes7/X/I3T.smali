.class public final LX/I3T;
.super LX/JO2;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/I3T;->A02:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/I3T;->A01:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JO2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Jjz;[B)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Jjz;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/Jjz;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, v3

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-array v0, v2, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, LX/Jjz;->A0O([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, LX/Jjz;->A0L(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JO2;->A01(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/I3T;->A00:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
