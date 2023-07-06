.class public final enum Lcom/instagram/business/promote/model/ErrorHandlingResponseType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->A00:[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "DISPLAY_ERROR_MESSAGE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/ErrorHandlingResponseType;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->A00:[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

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
