.class public final LX/3Xy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const v0, 0x7f1139f7

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :sswitch_0
    const-string v0, "important_safety_information"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1120f6

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "offer_details"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f112c9c

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v0, "prescribing_information"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f112fb2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v0, "prescription_information"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f112fb3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v0, "medication_guide"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const v0, 0x7f11265b

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v0, "terms_and_conditions"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v0, 0x7f113ee8

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v0, "health_disclaimer"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, 0x7f111e35

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x588f08a2 -> :sswitch_6
        -0x3c17a428 -> :sswitch_5
        -0x1fb12e74 -> :sswitch_4
        -0x1954df79 -> :sswitch_3
        0x13ef7557 -> :sswitch_2
        0x1f92975f -> :sswitch_1
        0x64aade7c -> :sswitch_0
    .end sparse-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "about_ads"

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 18
    .line 19
    const-string v5, "https://help.instagram.com/478880589321969/?"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const v0, 0x7f1100f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    move v10, v9

    .line 34
    move v11, v9

    .line 35
    move v12, v9

    .line 36
    move v13, v9

    .line 37
    move v15, v9

    .line 38
    move/from16 v16, v14

    .line 39
    .line 40
    move/from16 v17, v9

    .line 41
    .line 42
    move/from16 p0, v9

    .line 43
    .line 44
    move/from16 p1, v9

    .line 45
    .line 46
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9fW;->A03:LX/9fW;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3Pm;->A01(LX/BqD;)LX/27v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/27v;->A03:LX/27v;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/0iN;->A02(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method
