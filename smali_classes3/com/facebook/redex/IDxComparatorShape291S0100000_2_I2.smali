.class public Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, [LX/0Yl;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v4, v2

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-interface {v0, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Comparable;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    move-object p1, p2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    move-object v0, p1

    .line 40
    move-object p1, p2

    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    move-object v0, p2

    .line 43
    :goto_1
    check-cast v0, LX/7SE;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v0, LX/7SE;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast p1, LX/7SE;

    .line 56
    .line 57
    iget-object v0, p1, LX/7SE;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :pswitch_3
    move-object v0, p2

    .line 61
    :goto_2
    check-cast v0, LX/6oT;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/79m;

    .line 66
    .line 67
    iget-object v1, v2, LX/79m;->A01:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v0, LX/6oT;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast p1, LX/6oT;

    .line 76
    .line 77
    iget-object v1, v2, LX/79m;->A01:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, p1, LX/6oT;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :pswitch_4
    move-object v0, p1

    .line 83
    move-object p1, p2

    .line 84
    goto :goto_3

    .line 85
    :pswitch_5
    move-object v0, p1

    .line 86
    move-object p1, p2

    .line 87
    goto :goto_4

    .line 88
    :pswitch_6
    move-object v0, p2

    .line 89
    :goto_3
    check-cast v0, LX/7SK;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v0, v0, LX/7SK;->A0A:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast p1, LX/7SK;

    .line 102
    .line 103
    iget-object v0, p1, LX/7SK;->A0A:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/0YS;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    return v1

    .line 123
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 124
    .line 125
    check-cast p2, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-gez v0, :cond_1

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    return v1

    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 149
    return v1

    .line 150
    :pswitch_9
    move-object v0, p2

    .line 151
    :goto_4
    check-cast v0, LX/6oR;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/79n;

    .line 156
    .line 157
    iget-object v1, v2, LX/79n;->A01:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v0, v0, LX/6oR;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast p1, LX/6oR;

    .line 166
    .line 167
    iget-object v1, v2, LX/79n;->A01:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v0, p1, LX/6oR;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_5
    invoke-static {v0, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_1
    return v1

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 181
.end method
