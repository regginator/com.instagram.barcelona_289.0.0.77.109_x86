.class public final Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 1

    .line 0
    invoke-static {p5, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p12, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 24
    .line 25
    iput-object p7, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput p11, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 30
    .line 31
    iput-object p8, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p14, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    .line 34
    .line 35
    move/from16 v0, p15

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    iget-wide v1, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    iget v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
