.class public Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/Ktz;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, LX/Ktz;->AEJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "ent_id"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "last_used_time"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/7Gg;->A09(Ljava/lang/String;Ljava/util/Set;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "ua-autofill-hints"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/Set;

    .line 160
    .line 161
    sget-object v1, LX/7Gg;->A00:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/7Gg;->A09(Ljava/lang/String;Ljava/util/Set;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
