.class public final LX/7Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XU;


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


# virtual methods
.method public final A9I(LX/8aJ;LX/Iom;[I[II)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    array-length v4, p3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aget v0, p3, v2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p5, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget v1, p3, v3

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aput p5, p4, v2

    .line 32
    .line 33
    add-int/2addr p5, v1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    array-length v1, p3

    .line 40
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    aget v0, p3, v1

    .line 46
    .line 47
    aput v2, p4, v1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final synthetic BDM()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v0, v0

    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#End"

    return-object v0
.end method
