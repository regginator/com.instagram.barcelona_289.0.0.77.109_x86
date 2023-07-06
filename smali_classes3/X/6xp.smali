.class public final LX/6xp;
.super Ljava/lang/Object;
.source ""


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

.method public static synthetic A00(FI)LX/4wq;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move v3, p1

    .line 2
    int-to-float v2, p1

    .line 3
    const/4 v0, 0x3

    .line 4
    int-to-float v1, v0

    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    add-float/2addr v1, v0

    .line 9
    div-float/2addr v2, v1

    .line 10
    mul-float/2addr p0, v2

    .line 11
    shr-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    float-to-int v1, v2

    .line 14
    float-to-int v2, p0

    .line 15
    new-instance v0, LX/4wq;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/4wq;-><init>(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
