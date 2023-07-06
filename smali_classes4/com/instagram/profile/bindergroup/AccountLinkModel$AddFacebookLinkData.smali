.class public final Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;
.super Lcom/instagram/profile/bindergroup/AccountLinkModel;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AddFacebookLinkData(title="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", disabled="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
