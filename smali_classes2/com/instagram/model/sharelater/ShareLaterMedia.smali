.class public Lcom/instagram/model/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/mediatype/IgShareLaterMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/9f5;

.field public A02:LX/CjE;

.field public A03:Lcom/instagram/model/venue/Venue;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/B7P;)V
    .locals 2

    .line 268917978
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 268917979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268917980
    invoke-virtual {p1}, LX/B7P;->A29()LX/BMW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268917981
    invoke-virtual {p1}, LX/B7P;->A29()LX/BMW;

    move-result-object v0

    .line 268917982
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 268917983
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 268917984
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 268917985
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/CjE;

    .line 268917986
    iput-object v1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268917987
    invoke-virtual {p1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Lcom/instagram/model/venue/Venue;

    .line 268917988
    invoke-virtual {p1}, LX/B7P;->A3t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 268917989
    invoke-virtual {p1}, LX/B7P;->A3M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Ljava/util/List;

    .line 268917990
    invoke-virtual {p1}, LX/B7P;->A2g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/B7P;->A2h()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 268917991
    invoke-virtual {p1}, LX/B7P;->A2L()LX/9f5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:LX/9f5;

    .line 268917992
    invoke-virtual {p1}, LX/B7P;->A4G()Z

    .line 268917993
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/CjE;

    .line 28
    .line 29
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    const-class v0, Lcom/instagram/model/venue/Venue;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Lcom/instagram/model/venue/Venue;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 60
    .line 61
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v0, v0

    .line 66
    new-array v0, v0, [Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 69
    .line 70
    .line 71
    aget-boolean v0, v0, v2

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final ARq()LX/Cil;
    .locals 1

    .line 0
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BO4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BO6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BOL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bh0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmi(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/CjE;

    .line 11
    .line 12
    iget v0, v0, LX/CjE;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 37
    .line 38
    aput-boolean v0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
