.class public final LX/Aii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8ta;)I
    .locals 2

    .line 0
    const v0, 0x7f0601ce

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8ta;->A01:LX/5KZ;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5KZ;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v1, LX/5KZ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(Landroid/content/Context;LX/8ta;I)I
    .locals 0

    .line 0
    iget-object p1, p1, LX/8ta;->A02:LX/5KZ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, LX/5KZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p1, LX/5KZ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public static final A02(LX/8ta;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8ta;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const/4 v0, 0x3

    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/8ta;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ta;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method
