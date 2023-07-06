.class public final enum Lcom/instagram/business/promote/model/LinkingAuthState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A02:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A03:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A04:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A05:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A06:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A07:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A08:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "NEW_AUTH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "new_auth"

    .line 4
    .line 5
    new-instance v3, Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 11
    .line 12
    const-string v2, "EXISTING_AUTH"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "existing_auth"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 23
    .line 24
    const-string v2, "REMOVE_CAL_CACHED_TOKEN"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "remove_cal_cached_token"

    .line 28
    .line 29
    new-instance v5, Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/instagram/business/promote/model/LinkingAuthState;->A07:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 35
    .line 36
    const-string v2, "REMOVE_CAL_NEW_AUTH"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "remove_cal_new_auth"

    .line 40
    .line 41
    new-instance v6, Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/instagram/business/promote/model/LinkingAuthState;->A08:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 47
    .line 48
    const-string v2, "PRO2PRO_CACHED_TOKEN"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "pro2pro_cached_token"

    .line 52
    .line 53
    new-instance v7, Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/instagram/business/promote/model/LinkingAuthState;->A05:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 59
    .line 60
    const-string v2, "PRO2PRO_NEW_AUTH"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "pro2pro_new_auth"

    .line 64
    .line 65
    new-instance v8, Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 71
    .line 72
    const-string v2, "BUSINESS_TOKEN_OR_UNKNOWN"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "business_token_or_unknown"

    .line 76
    .line 77
    new-instance v9, Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v9}, [Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A01:[Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/LinkingAuthState;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A01:[Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/LinkingAuthState;

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
    iget-object v0, p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
