.class public final LX/DNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;)LX/DEW;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    const v0, 0x7f110be4

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x7f110be9

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f110c16

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v0, 0x7f110be6

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const v0, 0x7f110c18

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const v0, 0x7f110c17

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v2, v11, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    const v8, 0x7f110be7

    .line 53
    .line 54
    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    const v8, 0x7f110be5

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v4, LX/Cha;->A02:LX/Cha;

    .line 63
    .line 64
    invoke-static {v4, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v10, 0x1

    .line 72
    sget-object v0, LX/9eK;->A03:LX/9eK;

    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :cond_1
    new-instance v2, LX/DEW;

    .line 78
    .line 79
    move v9, v6

    .line 80
    invoke-direct/range {v2 .. v11}, LX/DEW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Cha;Ljava/lang/String;IIIIZZ)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    const v8, 0x7f110be8

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v8, 0x7f110bea

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :pswitch_6
    return-object v5

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/9eK;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9eK;->A01:LX/9eK;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9eK;->A06:LX/9eK;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/9eK;->A02:LX/9eK;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
