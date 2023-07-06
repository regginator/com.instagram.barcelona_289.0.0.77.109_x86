.class public final LX/Akt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/B7P;LX/9eX;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f0600cc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Unsupported type: "

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const v0, 0x7f08095d

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const v0, 0x7f0808df

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x7f080916

    .line 30
    .line 31
    .line 32
    const v1, 0x7f06018a

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const v0, 0x7f080673

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const v0, 0x7f08088d

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const v0, 0x7f080663

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const v0, 0x7f08071a

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const v0, 0x7f080785

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const v0, 0x7f08083a

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 65
    .line 66
    iget-object v0, v0, LX/B7I;->A0F:LX/8uG;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/8uG;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const v0, 0x7f0806e8

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p0, v0, v1}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;
    .locals 4

    .line 0
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v3, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p3}, LX/Aaf;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/9eX;->A0B:LX/9eX;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1, p3}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/B7P;->A4V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/9eX;->A09:LX/9eX;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p2}, LX/B7P;->A3w()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/8uM;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "MISINFORMATION"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/9eX;->A04:LX/9eX;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {p0, p1, p3}, LX/9u5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LX/B7P;->A4F()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    sget-object v0, LX/9eX;->A02:LX/9eX;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-virtual {p1}, LX/B7P;->ARq()LX/Cil;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p3, v0}, LX/Aik;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/9eX;->A03:LX/9eX;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {p1}, LX/Ago;->A02(LX/B7P;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, LX/9eX;->A08:LX/9eX;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    invoke-virtual {p1}, LX/B7P;->A4Z()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x810a1f00001afcL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/9eX;->A0A:LX/9eX;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    invoke-virtual {p1}, LX/B7P;->A41()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v0, LX/9eX;->A07:LX/9eX;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    iget-object v0, v3, LX/B7I;->A13:LX/8xD;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v0, LX/9eX;->A05:LX/9eX;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    sget-object v0, LX/9eX;->A06:LX/9eX;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-wide v0, 0x8110580003294cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7f1141d7

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 39
    .line 40
    const v1, 0x7f1141d8

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v1, 0x7f1141d9

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide v0, 0x8110580001294bL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide v0, 0x810e2600002517L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/Aea;->A06:LX/ANy;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p2}, LX/ANy;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)LX/Aea;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/9fQ;->A08:LX/9fQ;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, LX/Aea;->A00(Landroid/content/Context;LX/9fQ;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {p0, v3, p2}, LX/A4c;->A00(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
.end method

.method public static A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "Unsupported type: "

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, LX/9uA;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8uG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/8uG;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const v0, 0x7f1110e6

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Alf;->A02(Landroid/content/Context;LX/8wJ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    const v0, 0x7f1143e1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const v0, 0x7f111629

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {p0, p1, p2}, LX/Akt;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    const v0, 0x7f114441

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const v0, 0x7f110d4d

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    const v0, 0x7f1143fb

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    const v0, 0x7f114274

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A04(Landroid/content/Context;LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z
    .locals 8

    .line 0
    move-object v7, p5

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v6, p4

    .line 3
    invoke-static {p4}, LX/A4B;->A00(Lcom/instagram/service/session/UserSession;)LX/Af4;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {v2 .. v7}, LX/Af4;->A01(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p2, LX/B7P;->A0Y:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v2, 0x810da600032421L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/9eX;->A09:LX/9eX;

    .line 39
    .line 40
    if-ne v7, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p4}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p4}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 59
    .line 60
    iget-object v0, v0, LX/B7I;->A2b:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    return v1

    .line 70
    :cond_2
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/Af4;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {p1, p2, p3, v0}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, LX/Af4;->A01(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p2, LX/B7P;->A0Y:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {p1, p2, p3, p4}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/Akv;->A03(LX/B7P;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/A5g;->A00:LX/ANv;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, LX/ANv;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 27
    :cond_1
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A42()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_3
    invoke-static {p0, p1}, LX/9td;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 p0, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
