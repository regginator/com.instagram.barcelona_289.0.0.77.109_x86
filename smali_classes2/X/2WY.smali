.class public final LX/2WY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ig_original_pdq"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x576

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "media_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "owner_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "original_hash_sent"

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "ig_android_video"

    .line 59
    .line 60
    :goto_1
    const-string v0, "upload_location"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v1, "ig_android_image"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const-string v0, "original_hash_cancelled"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "original_hash_pdq_cancelled"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "original_hash_md5_cancelled"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const-string v0, "original_hash_skipped"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const-string v0, "original_hash_pdq_scheduled"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const-string v0, "original_hash_md5_scheduled"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-string v0, "original_hash_pdq_generated"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    const-string v0, "original_hash_md5_generated"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    const-string v0, "original_hash_md5_partial_generated"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    const-string v0, "original_hash_start"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
