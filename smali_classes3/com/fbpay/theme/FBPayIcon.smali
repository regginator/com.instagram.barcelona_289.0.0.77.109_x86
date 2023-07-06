.class public final enum Lcom/fbpay/theme/FBPayIcon;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:[Lcom/fbpay/theme/FBPayIcon;

.field public static final enum A03:Lcom/fbpay/theme/FBPayIcon;

.field public static final enum A04:Lcom/fbpay/theme/FBPayIcon;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "CAMERA_SECONDARY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-instance v5, Lcom/fbpay/theme/FBPayIcon;

    .line 8
    .line 9
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v5, Lcom/fbpay/theme/FBPayIcon;->A03:Lcom/fbpay/theme/FBPayIcon;

    .line 13
    .line 14
    const-string v4, "LOADING_SPINNER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x2a

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, Lcom/fbpay/theme/FBPayIcon;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 27
    .line 28
    filled-new-array {v5, v0}, [Lcom/fbpay/theme/FBPayIcon;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->A02:[Lcom/fbpay/theme/FBPayIcon;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/fbpay/theme/FBPayIcon;->A01:I

    .line 4
    .line 5
    iput p4, p0, Lcom/fbpay/theme/FBPayIcon;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;
    .locals 1

    const-class v0, Lcom/fbpay/theme/FBPayIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fbpay/theme/FBPayIcon;

    return-object v0
.end method

.method public static values()[Lcom/fbpay/theme/FBPayIcon;
    .locals 1

    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A02:[Lcom/fbpay/theme/FBPayIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fbpay/theme/FBPayIcon;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
