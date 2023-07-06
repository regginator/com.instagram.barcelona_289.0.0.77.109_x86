.class public final enum Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A03:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A04:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A05:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A06:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A07:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A08:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A09:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A0A:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A0B:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final enum A0C:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "AdsTrustInfoType_unspecified"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 6
    .line 7
    invoke-direct {v4, v1, v3, v0}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A0C:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 11
    .line 12
    const-string v1, "RATINGS_REVIEW"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v5, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A08:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 21
    .line 22
    const-string v1, "LOCATION"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 26
    .line 27
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A06:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 31
    .line 32
    const-string v1, "RESPONSE_TIME"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v7, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 36
    .line 37
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A09:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 41
    .line 42
    const-string v1, "HEADLINE"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v8, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 46
    .line 47
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A05:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 51
    .line 52
    const-string v1, "DESTINATION_URL"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v9, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 56
    .line 57
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A04:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 61
    .line 62
    const-string v1, "ACCOUNT_FOLLOWER"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v10, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 66
    .line 67
    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A03:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 71
    .line 72
    const-string v1, "SHIPPING_POLICY"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v11, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 76
    .line 77
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v11, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A0B:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 81
    .line 82
    const-string v1, "RETURN_POLICY"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v12, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 87
    .line 88
    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A0A:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 92
    .line 93
    const-string v1, "PAYMENT_OPTIONS"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v13, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 98
    .line 99
    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v13, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A07:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 103
    .line 104
    const-string v1, "BC_OPTIONS"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v14, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 109
    .line 110
    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v4 .. v14}, [Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A02:[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 118
    .line 119
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->values()[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    array-length v4, v5

    .line 124
    invoke-static {v4}, LX/4V3;->A0L(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    if-ge v3, v4, :cond_0

    .line 133
    .line 134
    aget-object v1, v5, v3

    .line 135
    .line 136
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sput-object v2, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A01:Ljava/util/Map;

    .line 145
    .line 146
    const/16 v0, 0x23

    .line 147
    .line 148
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;
    .locals 1

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A02:[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
