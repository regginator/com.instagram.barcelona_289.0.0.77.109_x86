.class public final LX/77r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f120527

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f1200fe

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f120387

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f120310

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/77r;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 p0, v0, 0x1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    rem-int/2addr p0, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
