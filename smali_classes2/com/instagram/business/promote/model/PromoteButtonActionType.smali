.class public final enum Lcom/instagram/business/promote/model/PromoteButtonActionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/business/promote/model/PromoteButtonActionType;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteButtonActionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "OPEN_WEB_LINK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "open_web_link"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteButtonActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/business/promote/model/PromoteButtonActionType;->A02:Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 11
    .line 12
    const-string v3, "OPEN_INTERNAL_DEEPLINK"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "open_internal_deeplink"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/promote/model/PromoteButtonActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v0}, [Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/instagram/business/promote/model/PromoteButtonActionType;->A01:[Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/instagram/business/promote/model/PromoteButtonActionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/business/promote/model/PromoteButtonActionType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteButtonActionType;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteButtonActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteButtonActionType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteButtonActionType;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteButtonActionType;->A01:[Lcom/instagram/business/promote/model/PromoteButtonActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteButtonActionType;

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
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteButtonActionType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
