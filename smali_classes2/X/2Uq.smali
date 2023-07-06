.class public final LX/2Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 5

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v4, v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f113c97

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    aput-object v0, v1, v3

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f113c99

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v1, v0}, LX/3cA;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v2, 0x7f113c98

    .line 41
    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
