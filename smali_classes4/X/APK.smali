.class public final LX/APK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/APK;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/APK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/HkE;LX/B7B;LX/Afv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/APK;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "could not clean state at: "

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p3, LX/Afv;->A0B:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " last action: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "MID_CARD_PROFILE_PICTURE_TAP"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " for action: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " is netego: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LX/B7B;->A14()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " is ad: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LX/B7B;->BYz()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " id: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " session id: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/APK;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "reel_item_state_cleaner_mismatch"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, LX/Afv;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_0
    const-string v0, "MID_CARD_CREATE_STORY_TAP"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "REEL_VIEWER_TRAY_TAP"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v0, "TYPE_SELECTOR_TAP"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    const-string v0, "DELETE_LAST_PENDING_ITEM"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const-string v0, "DELETE_LAST_ITEM"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const-string v0, "HIDE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    const-string v0, "HIDE_AD"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    const-string v0, "TAP_DASHBOARD"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    const-string v0, "TAP_EXIT"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    const-string v0, "SWIPE_UP"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    const-string v0, "SWIPE_DOWN"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_b
    const-string v0, "AUTOMATIC_FORWARD"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_c
    const-string v0, "SWIPE_BACK"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_d
    const-string v0, "SWIPE_FORWARD"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    const-string v0, "TAP_BACK"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_f
    const-string v0, "TAP_FORWARD"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {p3}, LX/Afv;->A01()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
.end method
