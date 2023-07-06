.class public final LX/7Gu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)J
    .locals 1

    .line 0
    const-string v0, "component_data_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A01(Ljava/lang/String;)LX/69A;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid view name"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "remove_email_confirm"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "edit_email"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    const-string v0, "edit_phone"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_3
    const-string v0, "edit_email_save"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    const-string v0, "edit_name"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :sswitch_5
    const-string v0, "add_phone_save"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_6
    const-string v0, "add_contact_info"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_7
    const-string v0, "add_name"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_8
    const-string v0, "edit_phone_save"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_9
    const-string v0, "edit_name_save"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_a
    const-string v0, "remove_email"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_b
    const-string v0, "remove_phone"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_c
    const-string v0, "add_email"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_d
    const-string v0, "add_phone"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_e
    const-string v0, "remove_phone_cancel"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_f
    const-string v0, "add_phone_inline"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_10
    const-string v0, "remove_email_cancel"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_11
    const-string v0, "add_email_inline"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_12
    const-string v0, "add_name_inline"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_13
    const-string v0, "add_email_save"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/69A;->A02:LX/69A;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_14
    const-string v0, "remove_phone_confirm"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/69A;->A04:LX/69A;

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_15
    const-string v0, "add_name_save"

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/69A;->A03:LX/69A;

    .line 106
    .line 107
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c9aef5e -> :sswitch_0
        -0x78be12d9 -> :sswitch_1
        -0x78252107 -> :sswitch_2
        -0x7218526b -> :sswitch_3
        -0x6f3c0460 -> :sswitch_4
        -0x6a3caff4 -> :sswitch_5
        -0x649cb3b5 -> :sswitch_6
        -0x49ac0897 -> :sswitch_7
        -0x2d68f0fd -> :sswitch_8
        -0x28073d44 -> :sswitch_9
        -0x1f39cbdf -> :sswitch_a
        -0x1ea0da0d -> :sswitch_b
        0x13b16a7e -> :sswitch_c
        0x144a5c50 -> :sswitch_d
        0x1be4fe46 -> :sswitch_e
        0x21d1c968 -> :sswitch_f
        0x45884058 -> :sswitch_10
        0x4b750b7a -> :sswitch_11
        0x4ed1302f -> :sswitch_12
        0x5113ee9e -> :sswitch_13
        0x78a01074 -> :sswitch_14
        0x7b2bbc93 -> :sswitch_15
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/69A;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid view name"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "edit_email"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "add_contact"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_2
    const-string v0, "edit_phone"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_3
    const-string v0, "edit_name"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_4
    const-string v0, "add_name"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :sswitch_5
    const-string v0, "add_email"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_6
    const-string v0, "add_phone"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_7
    const-string v0, "add_phone_inline"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/69A;->A04:LX/69A;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_8
    const-string v0, "add_email_inline"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/69A;->A02:LX/69A;

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_9
    const-string v0, "add_name_inline"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/69A;->A03:LX/69A;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x78be12d9 -> :sswitch_0
        -0x78a5ed7e -> :sswitch_1
        -0x78252107 -> :sswitch_2
        -0x6f3c0460 -> :sswitch_3
        -0x49ac0897 -> :sswitch_4
        0x13b16a7e -> :sswitch_5
        0x144a5c50 -> :sswitch_6
        0x21d1c968 -> :sswitch_7
        0x4b750b7a -> :sswitch_8
        0x4ed1302f -> :sswitch_9
    .end sparse-switch
    .line 73
    .line 74
    .line 75
.end method

.method public static final A03(LX/LMF;)LX/LMt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/LMt;->valueOf(Ljava/lang/String;)LX/LMt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A05(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TARGET_NAME"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public static final A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VIEW_NAME"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public static A07(LX/57t;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/57t;->A03()LX/79O;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/57t;->A03()LX/79O;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "error_message"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public static final A0A(LX/79O;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/79O;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v1, "is_one_time_checkout"

    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/79O;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "NEW_PAYPAL_CHECKOUT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "paypal_otc"

    .line 24
    .line 25
    :cond_0
    :goto_0
    const-string v0, "one_time_checkout_type"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v0, "PAYPAL_CHECKOUT"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "paypal_ba"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A0B(LX/7H2;LX/0ZU;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {p0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/6v7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    const-string v0, ""

    .line 37
    .line 38
    :cond_4
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "extra_data"

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v1, LX/0Ms;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, LX/0W4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A0D(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "component_data_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0E(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v1, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/7H2;->A0Q(LX/7H2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v10, LX/87F;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    move-object v12, v5

    .line 31
    move-object v13, v6

    .line 32
    move-object v14, v7

    .line 33
    move-object v15, v8

    .line 34
    move/from16 v16, v9

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, LX/87F;-><init>(LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/8BC;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, LX/8BC;-><init>(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v10, v2}, LX/7Gu;->A0B(LX/7H2;LX/0ZU;LX/0Yl;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0G(LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v6, 0x3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x6a6cd337

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const v0, 0x76f894fc

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x77f979ab

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_6

    .line 31
    .line 32
    const-string v0, "DELETE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v11}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 54
    .line 55
    const-string v0, "client_remove_fbpayaccountmutation_init"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x183

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    move v9, v6

    .line 71
    move-object v10, v3

    .line 72
    move-object v12, v4

    .line 73
    move v13, v7

    .line 74
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v3, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "CREATE"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-static {p1, v2}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 107
    .line 108
    const-string v0, "client_add_fbpayaccountmutation_init"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xc0

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "UPDATE"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {p1, v11}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 148
    .line 149
    const-string v0, "client_edit_fbpayaccountmutation_init"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xe6

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    move-object v10, v3

    .line 165
    move-object v12, v4

    .line 166
    move v13, v7

    .line 167
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    const-string v0, "Invalid mutation type: "

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
