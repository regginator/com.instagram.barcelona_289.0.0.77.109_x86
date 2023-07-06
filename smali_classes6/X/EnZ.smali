.class public abstract LX/EnZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EnZ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/EnZ;->A02:F

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/EnZ;->A00:F

    .line 29
    .line 30
    const/16 v0, 0x68

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/EnZ;->A01:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 6

    .line 0
    instance-of v0, p0, LX/FPa;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/FPa;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/FPa;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v3, v5, LX/FPa;->A06:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v3, v0

    .line 26
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    cmpl-float v0, v3, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget v0, v5, LX/FPa;->A04:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iget v0, v5, LX/FPa;->A04:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v3, v1, v2, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/16 v0, 0xff

    .line 49
    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A05(JLjava/lang/Integer;)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/FPa;

    .line 2
    .line 3
    iput-object p3, v3, LX/FPa;->A0D:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    iget v4, v3, LX/EnZ;->A01:F

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, v3, LX/FPa;->A0S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr v4, v0

    .line 26
    :cond_0
    iget v1, v3, LX/FPa;->A0H:F

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    add-float/2addr v4, v1

    .line 32
    iget v0, v3, LX/FPa;->A02:F

    .line 33
    .line 34
    cmpl-float v0, v4, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-wide p1, v3, LX/FPa;->A05:J

    .line 39
    .line 40
    iput v4, v3, LX/FPa;->A02:F

    .line 41
    .line 42
    iget v0, v3, LX/FPa;->A03:F

    .line 43
    .line 44
    iput v0, v3, LX/FPa;->A01:F

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, p1, v1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, v3, LX/FPa;->A07:J

    .line 55
    .line 56
    iput v4, v3, LX/FPa;->A03:F

    .line 57
    .line 58
    :goto_1
    invoke-static {v3}, LX/FPa;->A01(LX/FPa;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v3, LX/FPa;->A07:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v4, v3, LX/EnZ;->A00:F

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
