.class public final enum Lcom/instagram/business/promote/model/AudienceGender;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/business/promote/model/AudienceGender;

.field public static final enum A02:Lcom/instagram/business/promote/model/AudienceGender;

.field public static final enum A03:Lcom/instagram/business/promote/model/AudienceGender;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "MALE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lcom/instagram/business/promote/model/AudienceGender;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/business/promote/model/AudienceGender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 9
    .line 10
    const-string v2, "FEMALE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGender;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/business/promote/model/AudienceGender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [Lcom/instagram/business/promote/model/AudienceGender;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A01:[Lcom/instagram/business/promote/model/AudienceGender;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/instagram/business/promote/model/AudienceGender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/AudienceGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/AudienceGender;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A01:[Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/AudienceGender;

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
