.class public final Lch/boye/httpclientandroidlib/util/LangUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HASH_OFFSET:I = 0x25

.field public static final HASH_SEED:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result p0

    .line 268435462
    return p0

    .line 268435463
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result p0

    .line 268435467
    return p0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    :cond_0
    return v5

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    array-length v0, p1

    .line 11
    if-ne v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, p0, v2

    .line 17
    .line 18
    aget-object v0, p1, v2

    .line 19
    .line 20
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v4
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static hashCode(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static hashCode(ILjava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    mul-int/lit8 p0, p0, 0x25

    .line 5
    .line 6
    add-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static hashCode(IZ)I
    .locals 0

    .line 268435456
    mul-int/lit8 p0, p0, 0x25

    .line 268435457
    .line 268435458
    add-int/2addr p0, p1

    .line 268435459
    return p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
