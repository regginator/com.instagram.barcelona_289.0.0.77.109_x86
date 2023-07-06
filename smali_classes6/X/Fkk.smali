.class public final LX/Fkk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/0ri;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "related_location_item_tapped"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const-string v1, "location"

    .line 21
    .line 22
    :goto_1
    const-string v0, "entity_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "entity_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "entity_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/0rl;->A04(LX/0ri;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v1, "hashtag"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-string v0, "related_location_item_impression"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "related_hashtag_item_tapped"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "related_hashtag_item_impression"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
