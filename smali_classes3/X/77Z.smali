.class public final LX/77Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CallToAction;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/16 v0, 0xfa

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    const/16 v0, 0x262

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    const v0, 0x7f1132d4

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_3
    const v0, 0x7f113179

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_4
    const v0, 0x7f113378

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_5
    const v0, 0x7f113284    # 1.9300035E38f

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_6
    const v0, 0x7f113122

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_7
    const v0, 0x7f11334c

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_8
    const v0, 0x7f113154

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_9
    const v0, 0x7f113181

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_a
    const v0, 0x7f11338d

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_b
    const v0, 0x7f11334b

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_c
    const v0, 0x7f113299    # 1.9300078E38f

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_d
    const v0, 0x7f113395

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_e
    const v0, 0x7f113229

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :pswitch_f
    const v0, 0x7f113311

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public static final A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "Unhandled Destination type"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0H:Lcom/instagram/api/schemas/CallToAction;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-array v1, v1, [Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 18
    .line 19
    :goto_0
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A06:Lcom/instagram/api/schemas/CallToAction;

    .line 30
    .line 31
    aput-object v0, v1, v5

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A07:Lcom/instagram/api/schemas/CallToAction;

    .line 34
    .line 35
    aput-object v0, v1, v6

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0C:Lcom/instagram/api/schemas/CallToAction;

    .line 38
    .line 39
    aput-object v0, v1, v7

    .line 40
    .line 41
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-array v1, v1, [Lcom/instagram/api/schemas/CallToAction;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
