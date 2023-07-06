.class public final LX/DZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/EZf;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EjL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/EjL;

    .line 5
    .line 6
    invoke-interface {p0}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Bsz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, LX/EZf;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, LX/EZf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/BtE;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LX/BtE;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/EcU;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, LX/EcU;

    .line 17
    .line 18
    invoke-interface {p0}, LX/EcU;->ARa()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, LX/BtE;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    check-cast p0, LX/BtE;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)LX/EmH;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LX/EmH;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/EmH;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/DZs;->A00(Landroid/graphics/drawable/Drawable;)LX/EZf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/DZs;->A02(Landroid/graphics/drawable/Drawable;)LX/EmH;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A04(Ljava/util/Set;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/DZs;->A00(Landroid/graphics/drawable/Drawable;)LX/EZf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, LX/Bsy;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/Bsy;->A0i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    return v2
    .line 44
    .line 45
.end method
