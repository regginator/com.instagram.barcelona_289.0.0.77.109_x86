.class public final Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
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

    instance-of v0, p1, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;

    iget-object v1, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
