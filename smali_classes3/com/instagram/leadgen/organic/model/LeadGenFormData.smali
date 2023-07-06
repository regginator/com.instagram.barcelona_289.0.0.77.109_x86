.class public final Lcom/instagram/leadgen/organic/model/LeadGenFormData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/67H;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/67H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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

    instance-of v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_3
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
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
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/4uT;->A12(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
