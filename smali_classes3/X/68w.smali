.class public final enum LX/68w;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/68w;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string v3, "DISABLE_LOGGING"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "disable_logging"

    .line 4
    .line 5
    new-instance v17, LX/68w;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "DEVELOPER_PAYLOAD"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "developer_payload"

    .line 16
    .line 17
    new-instance v16, LX/68w;

    .line 18
    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "PRODUCT_ITEM_ID"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "product_item_id"

    .line 28
    .line 29
    new-instance v15, LX/68w;

    .line 30
    .line 31
    invoke-direct {v15, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "CLIENT_HASH"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "client_hash"

    .line 38
    .line 39
    new-instance v14, LX/68w;

    .line 40
    .line 41
    invoke-direct {v14, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "DERIVED_PACKAGE_NAMES"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "derived_package_names"

    .line 48
    .line 49
    new-instance v13, LX/68w;

    .line 50
    .line 51
    invoke-direct {v13, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "IAP_CLIENT_TYPE"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "iap_client_type"

    .line 58
    .line 59
    new-instance v12, LX/68w;

    .line 60
    .line 61
    invoke-direct {v12, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "INSTALLER_PACKAGE_NAME"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "installer_package_name"

    .line 68
    .line 69
    new-instance v11, LX/68w;

    .line 70
    .line 71
    invoke-direct {v11, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "PACKAGE_NAME"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "package_name"

    .line 78
    .line 79
    new-instance v10, LX/68w;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "SKU"

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const-string v0, "sku"

    .line 89
    .line 90
    new-instance v9, LX/68w;

    .line 91
    .line 92
    invoke-direct {v9, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "AD_ID"

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    const-string v0, "ad_id"

    .line 100
    .line 101
    new-instance v8, LX/68w;

    .line 102
    .line 103
    invoke-direct {v8, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "CONTAINER_CONTEXT"

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const-string v0, "container_context"

    .line 111
    .line 112
    new-instance v7, LX/68w;

    .line 113
    .line 114
    invoke-direct {v7, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "CLIENT_RECEIVER_ID"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    const-string v0, "client_receiver_id"

    .line 122
    .line 123
    new-instance v6, LX/68w;

    .line 124
    .line 125
    invoke-direct {v6, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "MERCHANT_NAME"

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const-string v0, "merchant_name"

    .line 133
    .line 134
    new-instance v5, LX/68w;

    .line 135
    .line 136
    invoke-direct {v5, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "PROCESSING_MODE"

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    const-string v0, "processing_mode"

    .line 144
    .line 145
    new-instance v4, LX/68w;

    .line 146
    .line 147
    invoke-direct {v4, v2, v1, v0}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "SECURITY_ORIGIN"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    const-string v1, "security_origin"

    .line 155
    .line 156
    new-instance v0, LX/68w;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1}, LX/68w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v30, v4

    .line 162
    .line 163
    move-object/from16 v31, v0

    .line 164
    .line 165
    move-object/from16 v28, v6

    .line 166
    .line 167
    move-object/from16 v29, v5

    .line 168
    .line 169
    move-object/from16 v26, v8

    .line 170
    .line 171
    move-object/from16 v27, v7

    .line 172
    .line 173
    move-object/from16 v24, v10

    .line 174
    .line 175
    move-object/from16 v25, v9

    .line 176
    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    move-object/from16 v23, v11

    .line 180
    .line 181
    move-object/from16 v20, v14

    .line 182
    .line 183
    move-object/from16 v21, v13

    .line 184
    .line 185
    move-object/from16 v18, v16

    .line 186
    .line 187
    move-object/from16 v19, v15

    .line 188
    .line 189
    filled-new-array/range {v17 .. v31}, [LX/68w;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/68w;->A01:[LX/68w;

    .line 194
    .line 195
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/68w;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/68w;
    .locals 1

    .line 0
    const-class v0, LX/68w;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68w;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/68w;
    .locals 1

    .line 0
    sget-object v0, LX/68w;->A01:[LX/68w;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/68w;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/68w;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
