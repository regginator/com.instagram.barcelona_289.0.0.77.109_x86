.class public final LX/C8D;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/C8D;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/C8D;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/C8D;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/C8D;->A06:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/C8D;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/C8D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/C8D;->A07:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/C8D;->A05:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8D;

    iget-boolean v1, p0, LX/C8D;->A02:Z

    iget-boolean v0, p1, LX/C8D;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8D;->A03:Z

    iget-boolean v0, p1, LX/C8D;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8D;->A04:Z

    iget-boolean v0, p1, LX/C8D;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8D;->A06:Z

    iget-boolean v0, p1, LX/C8D;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8D;->A01:Ljava/util/List;

    iget-object v0, p1, LX/C8D;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    iget-object v0, p1, LX/C8D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C8D;->A07:Z

    iget-boolean v0, p1, LX/C8D;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8D;->A05:Z

    iget-boolean v0, p1, LX/C8D;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C8D;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/C8D;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/C8D;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/C8D;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/C8D;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/C8D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/C8D;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/C8D;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_5
    add-int/2addr v1, v2

    .line 61
    return v1
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AdvancedSettings(areCaptionsEnabled="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/C8D;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", areCommentsDisabled="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/C8D;->A03:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isFundedContentDeal="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/C8D;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isPaidPartnership="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/C8D;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", brandedContentTags="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/C8D;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", brandedContentProjectMetadata="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/C8D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", partnerBoostEnabled="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/C8D;->A07:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isLikeAndViewCountsDisabled="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/C8D;->A05:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
