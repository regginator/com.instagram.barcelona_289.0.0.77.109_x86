.class public final LX/8hV;
.super LX/L43;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0C(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    shr-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    shr-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p3, p1

    .line 9
    return p3
.end method
