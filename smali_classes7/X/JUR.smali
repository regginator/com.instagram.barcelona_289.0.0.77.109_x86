.class public final LX/JUR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/Ilj;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ilj;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const-string v0, "attachments_list"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Ilj;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/JfS;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/JfS;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "key"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/JfS;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "int_data"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v3, LX/JfS;->A05:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-string v0, "long_data"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, LX/JfS;->A01:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "boolean_data"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v3, LX/JfS;->A03:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "float_data"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, v3, LX/JfS;->A02:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-string v0, "double_data"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, v3, LX/JfS;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v0, "string_data"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, v3, LX/JfS;->A00:LX/Elo;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const-string v0, "attachment_data"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/AfY;

    .line 131
    .line 132
    iget-object v0, v3, LX/JfS;->A00:LX/Elo;

    .line 133
    .line 134
    invoke-virtual {v1, p0, v0}, LX/AfY;->A02(LX/KJQ;LX/Bei;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static parseFromJson(LX/KJP;)LX/Ilj;
    .locals 1

    .line 0
    const/16 v0, 0xc6

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ilj;

    .line 7
    .line 8
    return-object v0
.end method
