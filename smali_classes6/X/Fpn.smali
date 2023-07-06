.class public final LX/Fpn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
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
    return-object p0

    .line 12
    :sswitch_0
    const-string v0, "null_state_recent"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "recent"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "bootstrap"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_2
    const-string v0, "inform_module_resource"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_3
    const-string v0, "typeahead_echo"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_4
    const-string v0, "undefined"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_5
    const-string v0, "query_cache"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_6
    const-string v0, "server"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_7
    const-string v0, "keyboard_search_tapped"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_8
    const-string v0, "category"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_9
    const-string v0, "client_side_matching"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string p0, "typeahead"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x79c57e7f -> :sswitch_0
        -0x76da3192 -> :sswitch_1
        -0x5829d455 -> :sswitch_2
        -0x4cdcd363 -> :sswitch_3
        -0x3de09eb0 -> :sswitch_4
        -0x37a78ab5 -> :sswitch_5
        -0x35fdd0bd -> :sswitch_6
        -0x15470555 -> :sswitch_7
        0x302bcfe -> :sswitch_8
        0x2dd8d871 -> :sswitch_9
    .end sparse-switch
    .line 67
.end method
