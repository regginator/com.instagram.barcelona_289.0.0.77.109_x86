.class public final Lcom/instagram/model/mediasize/ImageInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BoH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

.field public final A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public final A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x54

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/mediasize/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic APX()LX/BgG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AQl()LX/BgH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B9U()LX/BgH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final D5U()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 0

    return-object p0
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/AdditionalCandidates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
