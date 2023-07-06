.class public final LX/J4X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JZo;

.field public static final A01:LX/JZo;

.field public static final A02:LX/JZo;

.field public static final A03:LX/JZo;

.field public static final A04:LX/JZo;

.field public static final A05:LX/JZo;

.field public static final A06:LX/JZo;

.field public static final A07:LX/JZo;

.field public static final A08:LX/JZo;

.field public static final A09:LX/JZo;

.field public static final A0A:LX/JZo;

.field public static final A0B:LX/JZo;

.field public static final A0C:LX/JZo;

.field public static final A0D:LX/JZo;

.field public static final A0E:LX/JZo;

.field public static final A0F:LX/JZo;

.field public static final A0G:LX/JZo;

.field public static final A0H:LX/JZo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    .line 4
    new-instance v0, LX/JZo;

    .line 5
    .line 6
    invoke-direct {v0}, LX/JZo;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, LX/JZo;->A00:I

    .line 11
    .line 12
    iput-object v2, v0, LX/JZo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, LX/J4X;->A04:LX/JZo;

    .line 15
    .line 16
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/J4X;->A05:LX/JZo;

    .line 23
    .line 24
    const-string v0, "Billing service unavailable on device."

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/J4X;->A00:LX/JZo;

    .line 31
    .line 32
    const-string v1, "Client is already in the process of connecting to billing service."

    .line 33
    .line 34
    new-instance v0, LX/JZo;

    .line 35
    .line 36
    invoke-direct {v0}, LX/JZo;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    iput v2, v0, LX/JZo;->A00:I

    .line 41
    .line 42
    iput-object v1, v0, LX/JZo;->A01:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, LX/J4X;->A01:LX/JZo;

    .line 45
    .line 46
    const-string v0, "The list of SKUs can\'t be empty."

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/J4X;->A02:LX/JZo;

    .line 53
    .line 54
    const-string v0, "SKU type can\'t be empty."

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/J4X;->A03:LX/JZo;

    .line 61
    .line 62
    const-string v0, "Product type can\'t be empty."

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/J4X;->A06:LX/JZo;

    .line 69
    .line 70
    const-string v1, "Client does not support extra params."

    .line 71
    .line 72
    new-instance v0, LX/JZo;

    .line 73
    .line 74
    invoke-direct {v0}, LX/JZo;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, -0x2

    .line 78
    iput v3, v0, LX/JZo;->A00:I

    .line 79
    .line 80
    iput-object v1, v0, LX/JZo;->A01:Ljava/lang/String;

    .line 81
    .line 82
    sput-object v0, LX/J4X;->A07:LX/JZo;

    .line 83
    .line 84
    const-string v0, "Invalid purchase token."

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/J4X;->A08:LX/JZo;

    .line 91
    .line 92
    const-string v2, "An internal error occurred."

    .line 93
    .line 94
    new-instance v1, LX/JZo;

    .line 95
    .line 96
    invoke-direct {v1}, LX/JZo;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    iput v0, v1, LX/JZo;->A00:I

    .line 101
    .line 102
    iput-object v2, v1, LX/JZo;->A01:Ljava/lang/String;

    .line 103
    .line 104
    sput-object v1, LX/J4X;->A09:LX/JZo;

    .line 105
    .line 106
    new-instance v1, LX/JZo;

    .line 107
    .line 108
    invoke-direct {v1}, LX/JZo;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput v0, v1, LX/JZo;->A00:I

    .line 113
    .line 114
    iput-object v4, v1, LX/JZo;->A01:Ljava/lang/String;

    .line 115
    .line 116
    sput-object v1, LX/J4X;->A0A:LX/JZo;

    .line 117
    .line 118
    const-string v2, "Service connection is disconnected."

    .line 119
    .line 120
    new-instance v1, LX/JZo;

    .line 121
    .line 122
    invoke-direct {v1}, LX/JZo;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, v1, LX/JZo;->A00:I

    .line 127
    .line 128
    iput-object v2, v1, LX/JZo;->A01:Ljava/lang/String;

    .line 129
    .line 130
    sput-object v1, LX/J4X;->A0B:LX/JZo;

    .line 131
    .line 132
    const-string v2, "Timeout communicating with service."

    .line 133
    .line 134
    new-instance v1, LX/JZo;

    .line 135
    .line 136
    invoke-direct {v1}, LX/JZo;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x3

    .line 140
    iput v0, v1, LX/JZo;->A00:I

    .line 141
    .line 142
    iput-object v2, v1, LX/JZo;->A01:Ljava/lang/String;

    .line 143
    .line 144
    sput-object v1, LX/J4X;->A0C:LX/JZo;

    .line 145
    .line 146
    const-string v0, "Client does not support subscriptions."

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/J4X;->A0D:LX/JZo;

    .line 153
    .line 154
    const-string v0, "Client does not support get purchase history."

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/J4X;->A0E:LX/JZo;

    .line 161
    .line 162
    const-string v0, "Client does not support multi-item purchases."

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/J4X;->A0F:LX/JZo;

    .line 169
    .line 170
    const-string v0, "Client does not support offer_id_token."

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/J4X;->A0G:LX/JZo;

    .line 177
    .line 178
    const-string v0, "Client does not support ProductDetails."

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/J4X;->A0H:LX/JZo;

    .line 185
    .line 186
    return-void
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
.end method
