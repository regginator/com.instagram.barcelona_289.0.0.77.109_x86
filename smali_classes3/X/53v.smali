.class public final LX/53v;
.super LX/7RU;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7RU;-><init>(Landroid/widget/Magnifier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final D9I(FJJ)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7RU;->A00()Landroid/widget/Magnifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-wide v1, LX/7G9;->A02:J

    .line 14
    .line 15
    cmp-long v0, p4, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/7RU;->A00()Landroid/widget/Magnifier;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p4, p5}, LX/7G9;->A01(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p4, p5}, LX/7G9;->A02(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/7RU;->A00()Landroid/widget/Magnifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
