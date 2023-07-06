.class public final LX/AY4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yR;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fF;->A1K(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/8yR;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "drops_launch_animation"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "show_animation"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/8yR;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "event_page_navigation_metadata"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;->A00:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "upcoming_event_id"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, LX/8yR;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/8yR;->A03:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/8fG;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/8yR;->A04:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v0, "merchant_id"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p1, LX/8yR;->A0A:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "stickers"

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5KR;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LX/5KR;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p1, LX/8yR;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/8yR;->A08:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-string v0, "text_format"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, p1, LX/8yR;->A05:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-string v0, "user_id"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p1, LX/8yR;->A09:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const-string v0, "vibrant_text_color"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static parseFromJson(LX/KJP;)LX/8yR;
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yR;

    .line 7
    .line 8
    return-object v0
.end method
