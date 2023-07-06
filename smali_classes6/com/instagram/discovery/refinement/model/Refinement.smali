.class public Lcom/instagram/discovery/refinement/model/Refinement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/discovery/refinement/model/Refinement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/Fd8;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "on_sale"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v2, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

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
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
