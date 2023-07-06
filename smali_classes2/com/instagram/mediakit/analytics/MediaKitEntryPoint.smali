.class public final enum Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "BRANDED_CONTENT_SETTINGS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "bc_settings"

    .line 4
    .line 5
    new-instance v3, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 11
    .line 12
    const-string v2, "DEV_OPTIONS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "dev_options"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 23
    .line 24
    const-string v2, "DIRECT_XMA"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "direct_xma"

    .line 28
    .line 29
    new-instance v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 35
    .line 36
    const-string v2, "EXTERNAL_LINK"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "external_link"

    .line 40
    .line 41
    new-instance v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 47
    .line 48
    const-string v2, "PRO_DASH_TIP"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "pro_dash_tip"

    .line 52
    .line 53
    new-instance v7, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 59
    .line 60
    const-string v2, "PROFILE"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "profile"

    .line 64
    .line 65
    new-instance v8, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 71
    .line 72
    const-string v2, "QP"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "qp"

    .line 76
    .line 77
    new-instance v9, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 83
    .line 84
    const-string v2, "UNKNOWN"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "unknown"

    .line 88
    .line 89
    new-instance v10, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 90
    .line 91
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 95
    .line 96
    filled-new-array/range {v3 .. v10}, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A01:[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 101
    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;
    .locals 1

    const-class v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    return-object v0
.end method

.method public static values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;
    .locals 1

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A01:[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wr;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
