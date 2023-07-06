.class public final LX/9yF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "_context_sheet_"

    .line 5
    .line 6
    invoke-interface {p0}, LX/Bqy;->B6W()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "avatar_nux_entry"

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "avatar_sticker_upsell"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "caption"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/16 v0, 0x294

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v0, "comments"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v0, "dpa"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v0, "fb_xposting_to_ig"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v0, "gallery_grid_format"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v0, "hashtag"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v0, "live"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v0, "location"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v0, "mentions"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v0, "mixed"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v0, "more_info"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v0, "product"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string v0, "product_collection"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string v0, "reshared_post"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const-string v0, "threads_app_upsell"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    const-string v0, "translation"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const-string v0, "user"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    const-string v0, "wearable"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method
