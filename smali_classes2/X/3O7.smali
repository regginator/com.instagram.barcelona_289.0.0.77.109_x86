.class public final LX/3O7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/29E;Z)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Cannot get title for unsupported audience mode"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f1123e6

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f1123e5

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const v1, 0x7f111fb8

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_1
    const v1, 0x7f111fbd

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_2
    const v1, 0x7f111fb5

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_3
    const v1, 0x7f111fac

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_4
    const v1, 0x7f111fae

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_5
    const v1, 0x7f111fb1

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(Landroid/content/Context;LX/29E;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f06013a

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0601aa

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_0
    const v0, 0x7f0805f1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const v0, 0x7f08096b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const v0, 0x7f080746

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const v0, 0x7f080706

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const v0, 0x7f080972

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-static {p0}, LX/7FN;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
