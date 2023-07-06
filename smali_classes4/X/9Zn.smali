.class public final LX/9Zn;
.super LX/ASY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/753;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/753;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string v4, "ar_camera_nux"

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LX/ASY;-><init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LX/9Zn;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/9Zn;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/9Zn;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/9Zn;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 29
    .line 30
    iput-object p1, p0, LX/9Zn;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 31
    .line 32
    iput-object p7, p0, LX/9Zn;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, LX/9Zn;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, LX/9Zn;->A07:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Zn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Zn;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Zn;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Zn;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Zn;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Zn;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Zn;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/9Zn;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Zn;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 41
    .line 42
    iget-object v0, p1, LX/9Zn;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

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
    iget-object v1, p0, LX/9Zn;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 51
    .line 52
    iget-object v0, p1, LX/9Zn;->A00:Lcom/instagram/model/mediasize/ImageInfo;

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
    iget-object v1, p0, LX/9Zn;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/9Zn;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/9Zn;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/9Zn;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/9Zn;->A07:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/9Zn;->A07:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Zn;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/9Zn;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/9Zn;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/9Zn;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/9Zn;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/9Zn;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/9Zn;->A07:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
