.class public final LX/6vR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/GrowthFrictionInfo;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInfo;->A01:Z

    .line 4
    .line 5
    const-string v0, "has_active_interventions"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInfo;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    const-string v0, "interventions"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "action"

    .line 58
    .line 59
    invoke-virtual {p0, v5, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A05:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "buttons"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v5, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A00:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "is_primary"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A02:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v0, "text"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A03:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v0, "url"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "description"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "intervention_name"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "title"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A04:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const-string v0, "url"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/GrowthFrictionInfo;
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 7
    .line 8
    return-object v0
.end method
