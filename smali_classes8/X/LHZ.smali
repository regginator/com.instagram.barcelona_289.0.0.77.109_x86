.class public final LX/LHZ;
.super LX/LHa;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/LiV;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/LHa;-><init>(LX/LiV;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, LX/LHZ;->A00:[C

    .line 9
    .line 10
    iget-object v4, p1, LX/LiV;->A06:[C

    .line 11
    .line 12
    array-length v1, v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/LHZ;->A00:[C

    .line 24
    .line 25
    ushr-int/lit8 v0, v3, 0x4

    .line 26
    .line 27
    aget-char v0, v4, v0

    .line 28
    .line 29
    aput-char v0, v2, v3

    .line 30
    .line 31
    or-int/lit16 v1, v3, 0x100

    .line 32
    .line 33
    and-int/lit8 v0, v3, 0xf

    .line 34
    .line 35
    aget-char v0, v4, v0

    .line 36
    .line 37
    aput-char v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    if-lt v3, v0, :cond_0

    .line 44
    .line 45
    return-void
.end method
