.class public final LX/77v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    return v1
.end method

.method public static A01(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/6X6;->A00:[I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/0hh;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/0hh;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const/16 v0, 0x251

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
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
    const-string p0, "LEFT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "CENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "RIGHT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
