.class public final Lcom/instagram/clips/intf/ClipsViewerDirectData;
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

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x49

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
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
    iput-object p1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A05:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A04:Z

    .line 24
    .line 25
    return-void
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

    instance-of v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

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
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A04:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_5
    add-int/2addr v1, v2

    .line 71
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ClipsViewerDirectData(messageId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isMessageFromMe="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", clientContext="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", threadId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isThreadWithRestrictedUser="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isOneOnOneThreadWithBlockedUser="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isInPendingInbox="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A05:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isMsysThread="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isPublicChat="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A04:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
