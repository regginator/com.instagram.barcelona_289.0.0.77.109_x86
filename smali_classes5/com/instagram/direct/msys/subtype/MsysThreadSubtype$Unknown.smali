.class public final Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;
.super Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "UNKNOWN_"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    iget-object v1, p0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    iget-object v0, p0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A04(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
