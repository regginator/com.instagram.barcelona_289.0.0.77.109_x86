.class public final LX/6x3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-char v1, v2, v0

    .line 9
    .line 10
    invoke-static {p0, v2, v0}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/4uR;->A0E(Ljava/util/List;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A01(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/4uT;->A0t(Landroid/graphics/RectF;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
