.class public final LX/J33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "BILLING_UNAVAILABLE"

    .line 6
    .line 7
    const-string v0, "Billing API version is not supported for the type requested"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "DEVELOPER_ERROR"

    .line 20
    .line 21
    const-string v0, "Invalid arguments provided to the API"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const-string v0, "Fatal error during the API action"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v0, -0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 48
    .line 49
    const-string v0, "Requested feature is not supported by Play Store on the current device"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 61
    .line 62
    const-string v0, "Failure to purchase since item is already owned"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v3, 0x4

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "ITEM_NOT_OWNED"

    .line 76
    .line 77
    const-string v0, "Failure to consume since item is not owned"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "ITEM_UNAVAILABLE"

    .line 88
    .line 89
    const-string v0, "Requested product is not available for purchase"

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "OK"

    .line 100
    .line 101
    const-string v0, "Success"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "SERVICE_DISCONNECTED"

    .line 113
    .line 114
    const-string v0, "Play Store service is not connected now - potentially transient state"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/4 v0, -0x3

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "SERVICE_TIMEOUT"

    .line 126
    .line 127
    const-string v0, "The request has reached the maximum timeout before Google Play responds"

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 138
    .line 139
    const-string v0, "Network connection is down"

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "USER_CANCELED"

    .line 150
    .line 151
    const-string v0, "User pressed back or canceled a dialog"

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    filled-new-array/range {v7 .. v18}, [Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/J33;->A00:Ljava/util/Map;

    .line 166
    .line 167
    return-void
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
.end method
