.class public final LX/7Rz;
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
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    array-length v4, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    .line 9
    aget v1, p2, v5

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    aput v2, p3, v3

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

    const-string v0, "Arrangement#Top"

    return-object v0
.end method
