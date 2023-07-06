.class public final LX/J34;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v2, LX/IqU;->A07:LX/IqU;

    .line 1
    .line 2
    const-string v1, "DCP_NOT_ENABLED"

    .line 3
    .line 4
    const-string v0, "DCP is not enabled for user"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/IqU;->A08:LX/IqU;

    .line 11
    .line 12
    const-string v1, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 13
    .line 14
    const-string v0, "DCP is not enabled for the user country"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v2, LX/IqU;->A09:LX/IqU;

    .line 21
    .line 22
    const-string v1, "FB_SYNC_FAILED"

    .line 23
    .line 24
    const-string v0, "Sync with FB server failed"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v2, LX/IqU;->A0A:LX/IqU;

    .line 31
    .line 32
    const-string v1, "IAB_INIT_FAILED"

    .line 33
    .line 34
    const-string v0, "Error while initializing connection with Google"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v2, LX/IqU;->A0B:LX/IqU;

    .line 41
    .line 42
    const-string v1, "IAB_PRODUCT_FETCH_FAILED"

    .line 43
    .line 44
    const-string v0, "Unable to retrieve user purchases from Google"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v2, LX/IqU;->A0C:LX/IqU;

    .line 51
    .line 52
    const-string v1, "MALFORMED_DATA"

    .line 53
    .line 54
    const-string v0, "Data didn\'t parse properly"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v2, LX/IqU;->A0D:LX/IqU;

    .line 61
    .line 62
    const-string v1, "NETWORK_FAILURE"

    .line 63
    .line 64
    const-string v0, "Network failure, failed to sync with fb"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v2, LX/IqU;->A0E:LX/IqU;

    .line 71
    .line 72
    const-string v1, "PENDING_PURCHASE"

    .line 73
    .line 74
    const-string v0, "Purchase pending on google play"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v2, LX/IqU;->A0G:LX/IqU;

    .line 81
    .line 82
    const-string v1, "SERVER_QUOTING_FAILED"

    .line 83
    .line 84
    const-string v0, "Failed to create quote"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v2, LX/IqU;->A0H:LX/IqU;

    .line 91
    .line 92
    const-string v1, "SERVER_VERIFICATION_FAILED"

    .line 93
    .line 94
    const-string v0, "Failed to verify purchase"

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v2, LX/IqU;->A0I:LX/IqU;

    .line 101
    .line 102
    const-string v1, "SUCCESSFUL"

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v2, LX/IqU;->A0K:LX/IqU;

    .line 111
    .line 112
    const-string v1, "USER_CANCELLED_PAYMENT"

    .line 113
    .line 114
    const-string v0, "User cancelled the payment"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    sget-object v2, LX/IqU;->A0L:LX/IqU;

    .line 121
    .line 122
    const-string v1, "USER_PAYMENT_FAILED"

    .line 123
    .line 124
    const-string v0, "Purchase was unsuccessful in user flow"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/JX8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    filled-new-array/range {v3 .. v15}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/J34;->A00:Ljava/util/Map;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
