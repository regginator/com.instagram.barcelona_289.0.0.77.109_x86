.class public final LX/JhN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JZo;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget v1, p0, LX/JZo;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JZo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/JhN;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 v2, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/Iqs;->A0K:LX/Iqs;

    .line 7
    .line 8
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Iqs;->A0J:LX/Iqs;

    .line 14
    .line 15
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const v0, 0x3ddbf1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const v0, 0x3ddbf5

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const v0, 0x3ddbf6

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const v0, 0x3ddbf4

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const v0, 0x3ddbf9

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const v0, 0x3ddbfb

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const v0, 0x3ddbf8

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_7
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_8
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_9
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_a
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_b
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_c
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_d
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_2

    .line 96
    .line 97
    .line 98
    const-string v0, "The user has canceled the purchase to abort the transaction. Payment is not received and no entitlement will be granted."

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "Original Error Code: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " Debugging Message:"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    const-string v0, "The product or subscription is not available for purchase."

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_f
    const-string v0, "This error occurs when Google Billing experiences an error in their service."

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_10
    const-string v0, "This error occurs when a network issue prevents the purchase from being processed by Google."

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_11
    const-string v0, "This error occurs when a recent purchase action is likely pending fulfillment such that the server and local client are not in sync. A user is attempting to re-purchase a product they should already be granted."

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_12
    const-string v0, "This error may occur when attempting to consume/update a purchase that is not owned by the user. "

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_13
    const-string v0, "This error occurs when a billing error has occurred. This usually means the user need to update their Play Store/Google Service"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_7
    .end packed-switch

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Iqs;->A0K:LX/Iqs;

    .line 5
    .line 6
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A03(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Iqs;->A0d:LX/Iqs;

    .line 3
    .line 4
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Iqs;->A0L:LX/Iqs;

    .line 26
    .line 27
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
