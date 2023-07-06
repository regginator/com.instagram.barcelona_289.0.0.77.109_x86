.class public final LX/Fl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 1
    .line 2
    .line 3
    const-class v1, LX/Fv6;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Fv6;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v7, v0, LX/Fv6;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "KEY_EMOJI_COUNT"

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v6, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    const-string v0, "emoji_"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-lt v1, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, v4, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/Lkk;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v1}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_3

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v1, 0x30c01b85

    .line 138
    .line 139
    .line 140
    const-string v0, "FEED_EMOJI_PICKER: Failed to find enough emojis."

    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "Emojis found"

    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 153
    .line 154
    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const-string v0, "SDK Version"

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, LX/0pM;->report()V

    .line 163
    .line 164
    .line 165
    return-object v3
    .line 166
    .line 167
    .line 168
.end method
