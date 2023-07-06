.class public Lcom/instagram/discovery/refinement/model/RefinementAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/discovery/refinement/model/QueryInformation;

.field public A01:LX/Fd8;

.field public A02:Lcom/instagram/model/keyword/Keyword;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A05:Z

    .line 24
    .line 25
    const-class v0, Lcom/instagram/model/keyword/Keyword;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 34
    .line 35
    const-class v0, Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Fd8;->A02:LX/Fd8;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/Fd8;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/Fd8;->A01:LX/Fd8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/Fd8;->A04:LX/Fd8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Fd8;->A03:LX/Fd8;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A05:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/Fd8;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/Fd8;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    return v3

    .line 67
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/Fd8;

    .line 13
    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
