.class public final LX/7Ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8XU;

.field public static final A01:LX/8XU;

.field public static final A02:LX/8cP;

.field public static final A03:LX/8cP;

.field public static final A04:LX/8cP;

.field public static final A05:LX/8cP;

.field public static final A06:LX/8XV;

.field public static final A07:LX/8XV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7Rv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Rv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ev;->A01:LX/8XU;

    .line 6
    .line 7
    new-instance v0, LX/7Ru;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7Ru;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7Ev;->A00:LX/8XU;

    .line 13
    .line 14
    new-instance v0, LX/7Rz;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7Rz;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7Ev;->A07:LX/8XV;

    .line 20
    .line 21
    new-instance v0, LX/7Ry;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7Ry;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/7Ev;->A06:LX/8XV;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7Ev;->A02:LX/8cP;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/7Ev;->A05:LX/8cP;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/7Ev;->A04:LX/8cP;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/7Ev;->A03:LX/8cP;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A00([IFFII)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/8Q0;->A02(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    aput v0, p0, p3

    .line 5
    .line 6
    int-to-float v0, p4

    .line 7
    add-float/2addr v0, p2

    .line 8
    add-float/2addr p1, v0

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(F)LX/8cP;
    .locals 3

    .line 0
    sget-object v2, LX/8Lg;->A00:LX/8Lg;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/7Rx;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/7Rx;-><init>(LX/0YS;FZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(LX/8Qv;F)LX/8XV;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/7Rx;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/7Rx;-><init>(LX/0YS;FZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static final A03([I[IIZ)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    array-length v6, p0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v6, :cond_0

    .line 7
    .line 8
    aget v0, p0, v2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v6, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    int-to-float v0, v3

    .line 18
    div-float v4, v1, v0

    .line 19
    .line 20
    sub-int v2, v6, v7

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_2
    if-ge v5, v6, :cond_3

    .line 26
    .line 27
    aget v2, p0, v5

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    invoke-static {p1, v4, v1, v3, v2}, LX/7Ev;->A00([IFFII)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int/2addr p2, v1

    .line 40
    int-to-float v1, p2

    .line 41
    int-to-float v0, v6

    .line 42
    div-float/2addr v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_3
    const/4 v0, -0x1

    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    aget v0, p0, v2

    .line 48
    .line 49
    invoke-static {p1, v4, v1, v2, v0}, LX/7Ev;->A00([IFFII)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A04([I[IIZ)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    array-length v6, p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v6, :cond_0

    .line 6
    .line 7
    aget v0, p0, v2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    if-le v6, v7, :cond_1

    .line 15
    .line 16
    sub-int/2addr p2, v1

    .line 17
    int-to-float v3, p2

    .line 18
    sub-int v0, v6, v7

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v3, v0

    .line 22
    :goto_1
    sub-int v1, v6, v7

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_2
    if-ge v5, v6, :cond_3

    .line 28
    .line 29
    aget v1, p0, v5

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    invoke-static {p1, v4, v3, v2, v1}, LX/7Ev;->A00([IFFII)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_3
    const/4 v0, -0x1

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    aget v0, p0, v1

    .line 47
    .line 48
    invoke-static {p1, v4, v3, v1, v0}, LX/7Ev;->A00([IFFII)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
