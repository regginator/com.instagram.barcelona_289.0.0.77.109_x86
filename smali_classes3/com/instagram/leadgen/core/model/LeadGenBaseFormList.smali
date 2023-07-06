.class public final Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v7

    .line 268435461
    const/4 v8, 0x0

    .line 268435462
    const-string v5, ""

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v6, v5

    .line 268435469
    invoke-direct/range {v0 .. v8}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-static {p5, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

    instance-of v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
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
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
