.class public final Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 22
    .line 23
    iput p6, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iget-wide v1, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    iget v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    iget v0, p1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

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
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "RecipeSheetParams(mediaId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mediaIndex="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", shouldMuteAudio="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isInspirationEnabled="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", viewerSessionId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", sourceMediaId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", effectSourceAssetId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", clipsViewerSourceOrdinal="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", listTypeOrdinal="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
