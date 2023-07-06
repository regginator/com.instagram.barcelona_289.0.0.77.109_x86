.class public final Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/9eY;

.field public final A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

.field public final A02:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A03:Lcom/instagram/model/rtc/RtcCallSource;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/9eY;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallSource;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

    instance-of v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ClipsTogetherEntryArgs(audience="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", source="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isGroup="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", initialMediaIdentifier="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", messageId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", threadMembers="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isInitiator="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallAudience;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/ClipsTogetherUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
