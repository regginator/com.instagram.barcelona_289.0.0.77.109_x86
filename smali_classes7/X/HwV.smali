.class public final LX/HwV;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements LX/Kws;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BTr(LX/Kws;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/HwV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2
    .line 23
.end method

.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Kws;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HwV;->BTr(LX/Kws;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
