.class public final enum Lcom/instagram/api/schemas/IGOrTextPostAppUsers;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

.field public static final enum A03:Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

.field public static final enum A04:Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

.field public static final enum A05:Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "IGOrTextPostAppUsers_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A05:Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 11
    .line 12
    const-string v2, "ALL_USERS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "all"

    .line 16
    .line 17
    new-instance v6, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A03:Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 23
    .line 24
    const-string v2, "TEXT_POST_APP_USERS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "text_post_app_users"

    .line 28
    .line 29
    new-instance v4, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A04:Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 35
    .line 36
    const-string v3, "NON_TEXT_POST_APP_USERS"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "non_text_post_app_users"

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v7, v6, v4, v0}, [Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A02:[Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 51
    .line 52
    invoke-static {}, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->values()[Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    if-ge v5, v3, :cond_0

    .line 66
    .line 67
    aget-object v1, v4, v5

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A01:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/IGOrTextPostAppUsers;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/IGOrTextPostAppUsers;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A02:[Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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