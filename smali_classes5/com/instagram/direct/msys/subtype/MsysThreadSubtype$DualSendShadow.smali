.class public final Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;
.super Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;

    .line 6
    .line 7
    const/16 v0, 0x5d

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-static {p1}, LX/Bs4;->A0x(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
