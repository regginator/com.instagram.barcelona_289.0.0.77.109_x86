.class public final LX/LH4;
.super LX/LH5;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v0, "0123456789ABCDEF"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "base16()"

    .line 7
    .line 8
    new-instance v1, LX/Li5;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/Li5;-><init>(Ljava/lang/String;[C)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, LX/LH5;-><init>(LX/Li5;Ljava/lang/Character;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x200

    .line 18
    .line 19
    new-array v4, v0, [C

    .line 20
    .line 21
    iput-object v4, p0, LX/LH4;->A00:[C

    .line 22
    .line 23
    iget-object v3, v1, LX/Li5;->A05:[C

    .line 24
    .line 25
    array-length v1, v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    ushr-int/lit8 v0, v2, 0x4

    .line 38
    .line 39
    aget-char v0, v3, v0

    .line 40
    .line 41
    aput-char v0, v4, v2

    .line 42
    .line 43
    or-int/lit16 v1, v2, 0x100

    .line 44
    .line 45
    and-int/lit8 v0, v2, 0xf

    .line 46
    .line 47
    aget-char v0, v3, v0

    .line 48
    .line 49
    aput-char v0, v4, v1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    if-lt v2, v0, :cond_0

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
