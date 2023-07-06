.class public final LX/770;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
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
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "BOTTOM"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "RIGHT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "TOP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LEFT"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 21
.end method
