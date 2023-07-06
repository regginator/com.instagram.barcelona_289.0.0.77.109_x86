.class public Lcom/facebook/location/platform/api/LocationSettingsStatus;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/location/platform/api/LocationSettingsStatus;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Y(Ljava/lang/Class;)Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
