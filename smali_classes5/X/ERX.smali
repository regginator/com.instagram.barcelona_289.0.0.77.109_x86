.class public final LX/ERX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/CiV;

.field public final synthetic A01:LX/Bwb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CiV;LX/Bwb;Z)V
    .locals 0

    iput-object p2, p0, LX/ERX;->A01:LX/Bwb;

    iput-boolean p3, p0, LX/ERX;->A02:Z

    iput-object p1, p0, LX/ERX;->A00:LX/CiV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/DGW;

    .line 1
    .line 2
    instance-of v0, p1, LX/CcV;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/CcV;

    .line 9
    .line 10
    iget-object v7, v0, LX/CcV;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/C8e;

    .line 13
    .line 14
    iget-object v5, p0, LX/ERX;->A01:LX/Bwb;

    .line 15
    .line 16
    iget-object v4, v5, LX/Bwb;->A0B:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/Chu;->A04:LX/Chu;

    .line 27
    .line 28
    if-ne v1, v0, :cond_a

    .line 29
    .line 30
    sget-object v8, LX/Chu;->A02:LX/Chu;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/Bwb;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p0, LX/ERX;->A00:LX/CiV;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v7, LX/C8e;->A0A:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v7, LX/C8e;->A0C:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/GX8;->A01(Ljava/util/List;Ljava/util/List;)LX/8eh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v5, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-static {v8, v3, v2, v4, v0}, LX/Bs8;->A1Z(LX/Chu;Ljava/lang/Object;LX/8eh;LX/4uO;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_3
    instance-of v0, p1, LX/CcW;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, LX/DGW;->A00()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/C8e;

    .line 76
    .line 77
    iget-object v5, p0, LX/ERX;->A01:LX/Bwb;

    .line 78
    .line 79
    iget-object v4, v5, LX/Bwb;->A0B:LX/4uO;

    .line 80
    .line 81
    iget-object v3, p0, LX/ERX;->A00:LX/CiV;

    .line 82
    .line 83
    :cond_4
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    iget-object v1, v7, LX/C8e;->A0A:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v6, :cond_8

    .line 101
    .line 102
    :goto_1
    iget-object v0, v5, LX/Bwb;->A0A:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/C8e;->A0C:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/GX8;->A01(Ljava/util/List;Ljava/util/List;)LX/8eh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v5, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :cond_6
    sget-object v0, LX/Chu;->A02:LX/Chu;

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00(LX/Chu;LX/8eh;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v4, v8, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast p1, LX/CcW;

    .line 140
    .line 141
    iget-object v0, p1, LX/CcW;->A00:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {v0}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "ActivityFeedViewModel"

    .line 152
    .line 153
    const-string v0, "Fail to load activity feed for filter %s, error message: %s"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    iget-object v0, v7, LX/C8e;->A0C:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v6, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    sget-object v2, LX/Chu;->A01:LX/Chu;

    .line 173
    .line 174
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/8eh;

    .line 177
    .line 178
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00(LX/Chu;LX/8eh;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget-boolean v0, p0, LX/ERX;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    sget-object v8, LX/Chu;->A07:LX/Chu;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    sget-object v8, LX/Chu;->A06:LX/Chu;

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
.end method
