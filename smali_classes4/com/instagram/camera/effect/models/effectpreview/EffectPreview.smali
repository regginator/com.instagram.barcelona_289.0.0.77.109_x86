.class public Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/AttributionUser;

.field public A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/9dg;

.field public A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x41

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    const-class v0, Lcom/instagram/camera/effect/models/AttributionUser;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/camera/effect/models/AttributionUser;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 51
    .line 52
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    const-class v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 70
    .line 71
    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9dg;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:LX/9dg;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:LX/9dg;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
