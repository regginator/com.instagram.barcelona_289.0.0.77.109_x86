.class public Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final CHR(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/5Et;

    .line 32
    .line 33
    iget-object v2, v0, LX/5Et;->A08:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v0, "height"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/7uz;

    .line 91
    .line 92
    iget-object v0, v0, LX/7uz;->A00:LX/5Et;

    .line 93
    .line 94
    iget-object v5, v0, LX/5Et;->A07:Ljava/util/Map;

    .line 95
    .line 96
    int-to-long v3, v2

    .line 97
    int-to-long v1, v1

    .line 98
    new-instance v0, LX/7ty;

    .line 99
    .line 100
    invoke-direct {v0, v3, v4, v1, v2}, LX/7ty;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    if-eqz p1, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    :try_start_2
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/5Et;

    .line 116
    .line 117
    iget-object v0, v0, LX/5Et;->A04:LX/6lP;

    .line 118
    .line 119
    iput-object v1, v0, LX/6lP;->A01:Ljava/lang/Long;

    .line 120
    .line 121
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :pswitch_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :try_start_3
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "text_and_dom"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "text_only"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "dom_only"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/5Et;

    .line 153
    .line 154
    iget-object v0, v0, LX/5Et;->A04:LX/6lP;

    .line 155
    .line 156
    iput-object v3, v0, LX/6lP;->A03:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v0, LX/6lP;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, LX/6lP;->A04:Ljava/lang/String;

    .line 161
    .line 162
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    :catch_0
    :cond_1
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 165
    .line 166
    .line 167
.end method

.method public final onFailure()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
