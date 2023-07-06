.class public Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 27
    .line 28
    invoke-static {p1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 37
    .line 38
    invoke-static {p2}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    check-cast p2, Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    const-string v2, "created_time"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, LX/3X0;

    .line 73
    .line 74
    iget-object v1, p1, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "created_time"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    check-cast p2, LX/3X0;

    .line 90
    .line 91
    iget-object v1, p2, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v0, "created_time"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_0
    invoke-static {v2, v3}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_1
    move-object v2, v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 115
    .line 116
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 121
    .line 122
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 123
    .line 124
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 168
    .line 169
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkotlin/Pair;

    .line 172
    .line 173
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 176
    .line 177
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkotlin/Pair;

    .line 182
    .line 183
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :pswitch_7
    check-cast p1, LX/7cY;

    .line 193
    .line 194
    const/16 v0, 0x26

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast p2, LX/7cY;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-static {v3, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
