.class public final LX/6VS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v3, LX/66a;->A01:LX/66a;

    .line 1
    .line 2
    const-string v1, "allow"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, LX/66a;->A02:LX/66a;

    .line 15
    .line 16
    const-string v1, "default_purposes_operational"

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v3, LX/66a;->A03:LX/66a;

    .line 28
    .line 29
    const-string v1, "infrastructure_analytics"

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v3, LX/66a;->A04:LX/66a;

    .line 41
    .line 42
    const-string v1, "message_content_data_type"

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v3, LX/66a;->A05:LX/66a;

    .line 54
    .line 55
    const-string v1, "messaging_armadillo_metadata"

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v3, LX/66a;->A06:LX/66a;

    .line 67
    .line 68
    const-string v1, "messaging_content"

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v3, LX/66a;->A07:LX/66a;

    .line 80
    .line 81
    const-string v1, "messaging_traffic_metadata"

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v3, LX/66a;->A08:LX/66a;

    .line 93
    .line 94
    const-string v1, "mobile_access_token"

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v3, LX/66a;->A09:LX/66a;

    .line 106
    .line 107
    const-string v1, "mobile_family_accounting"

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v3, LX/66a;->A0A:LX/66a;

    .line 119
    .line 120
    const-string v1, "mobile_location"

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v3, LX/66a;->A0B:LX/66a;

    .line 132
    .line 133
    const-string v1, "mobile_messaging_content_debugging"

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v3, LX/66a;->A0C:LX/66a;

    .line 145
    .line 146
    const-string v1, "mobile_messaging_content_e2ee"

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v3, LX/66a;->A0D:LX/66a;

    .line 158
    .line 159
    const-string v1, "mobile_messaging_content_open"

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget-object v3, LX/66a;->A0E:LX/66a;

    .line 171
    .line 172
    const-string v1, "sensitive_data_no_ads"

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    filled-new-array/range {v4 .. v17}, [Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/6VS;->A00:Ljava/util/Map;

    .line 192
    .line 193
    return-void
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
    .line 208
.end method
