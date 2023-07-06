.class public final LX/DNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiK;I)LX/DSQ;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eq v1, p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, -0x41d1eb85    # -0.17f

    .line 12
    .line 13
    .line 14
    int-to-float v5, p1

    .line 15
    mul-float v2, v5, v0

    .line 16
    .line 17
    const v3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v5, v0

    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/16 v7, 0x30

    .line 27
    .line 28
    new-instance v0, LX/DSQ;

    .line 29
    .line 30
    move v4, v3

    .line 31
    move p1, p0

    .line 32
    invoke-direct/range {v0 .. v9}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/4 p0, 0x1

    .line 43
    const/16 v7, 0xcf

    .line 44
    .line 45
    new-instance v0, LX/DSQ;

    .line 46
    .line 47
    move v2, v1

    .line 48
    move v3, v1

    .line 49
    move v4, v1

    .line 50
    move v5, v1

    .line 51
    move v6, v1

    .line 52
    move p1, p0

    .line 53
    invoke-direct/range {v0 .. v9}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/B7P;I)LX/DSQ;
    .locals 9

    .line 0
    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A1f()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v4

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    int-to-float v3, p1

    .line 16
    div-float/2addr v3, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 p1, 0x0

    .line 19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/16 v8, 0x61

    .line 22
    .line 23
    new-instance v1, LX/DSQ;

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v6, v2

    .line 27
    invoke-direct/range {v1 .. v10}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    int-to-float v3, p1

    .line 33
    div-float/2addr v3, v1

    .line 34
    const/4 p0, 0x0

    .line 35
    const/16 v8, 0xfd

    .line 36
    .line 37
    new-instance v1, LX/DSQ;

    .line 38
    .line 39
    move v4, v2

    .line 40
    move v5, v2

    .line 41
    move v6, v2

    .line 42
    move v7, v2

    .line 43
    move p1, p0

    .line 44
    invoke-direct/range {v1 .. v10}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
