.class public Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput p1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0rl;
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v10, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "module"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v8, v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 53
    .line 54
    iget-object v2, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "extra"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v7, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 67
    .line 68
    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "sample_rate"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v1, v9, LX/0rl;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v0, "time"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v9, LX/0rl;->A00:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v0, "tags"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const-class v0, LX/0kw;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {}, LX/0kw;->values()[LX/0kw;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    array-length v12, v13

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_3
    if-ge v6, v12, :cond_5

    .line 144
    .line 145
    aget-object v5, v13, v6

    .line 146
    .line 147
    iget-wide v3, v5, LX/0kw;->A00:J

    .line 148
    .line 149
    and-long v1, v3, v15

    .line 150
    .line 151
    cmp-long v0, v1, v3

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v9, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    iget-object v0, v9, LX/0rl;->A05:LX/0ri;

    .line 186
    .line 187
    invoke-static {v7, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0ri;)V

    .line 188
    .line 189
    .line 190
    return-object v9

    .line 191
    :cond_8
    return-object v7
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A01(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0rZ;
    .locals 6

    .line 0
    new-instance v3, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget v1, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    new-instance v1, LX/0ri;

    .line 32
    .line 33
    invoke-direct {v1}, LX/0ri;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0ri;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v0, v3, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0rZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v3, v0, v1}, LX/0rZ;->A02(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, LX/0rZ;->A01(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, LX/0rZ;->A05(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    instance-of v0, v1, LX/0ri;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    instance-of v0, v1, LX/0rZ;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    instance-of v0, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v3, v0, v1}, LX/0rZ;->A00(D)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    return-object v3
    .line 130
.end method

.method public static A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0ri;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_c

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_c

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iget v3, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    new-instance v3, LX/0ri;

    .line 37
    .line 38
    invoke-direct {v3}, LX/0ri;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0ri;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v3, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0rZ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz v1, :cond_1

    .line 61
    .line 62
    instance-of v0, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v0, v3, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of v0, v3, LX/0ri;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast v3, LX/0ri;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    instance-of v0, v3, LX/0rZ;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast v3, LX/0rZ;

    .line 110
    .line 111
    :goto_3
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    instance-of v0, v3, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast v3, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, LX/0ri;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    instance-of v0, v3, [Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast v3, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v3}, LX/0ri;->A0H(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    instance-of v0, v3, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_c
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " = "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 36
    .line 37
    iget v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v4, "  "

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "{\n"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v4, p2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "}"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    const-string v0, "\n"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 76
    .line 77
    iget v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    const-string v0, "[\n"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 92
    .line 93
    invoke-static {v0, v1, p2, v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "]"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
