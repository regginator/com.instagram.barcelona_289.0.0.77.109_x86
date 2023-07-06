.class public final LX/Jb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/net/Uri;[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jb6;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jb6;->A01:[F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Jb6;

    .line 17
    .line 18
    iget-object v5, p1, LX/Jb6;->A01:[F

    .line 19
    .line 20
    array-length v0, v5

    .line 21
    iget-object v4, p0, LX/Jb6;->A01:[F

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget v1, v5, v2

    .line 30
    .line 31
    aget v0, v4, v2

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, LX/Jb6;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p1, LX/Jb6;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    return v7

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    return v7

    .line 57
    :cond_2
    return v6

    .line 58
    :cond_3
    return v7
    .line 59
    .line 60
    .line 61
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jb6;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, LX/Jb6;->A01:[F

    .line 8
    .line 9
    array-length v0, v3

    .line 10
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    aget v1, v3, v4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget v0, v3, v4

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
.end method
