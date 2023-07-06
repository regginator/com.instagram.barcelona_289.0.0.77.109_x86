.class public final LX/7Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XV;


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
.method public final A9H(LX/8aJ;[I[II)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget v0, p2, v2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p4, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget v1, p2, v3

    .line 20
    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    aput p4, p3, v2

    .line 24
    .line 25
    add-int/2addr p4, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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

    const-string v0, "Arrangement#Bottom"

    return-object v0
.end method
