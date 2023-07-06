.class public final LX/8od;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

.field public final A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A02:LX/ABr;

.field public final A03:LX/8wC;

.field public final A04:LX/Br9;

.field public final A05:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/instagram/api/schemas/MusicPageTabType;LX/ABr;LX/8wC;LX/Br9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0, p2}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/8od;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/8od;->A09:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/8od;->A0B:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/8od;->A08:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/8od;->A04:LX/Br9;

    .line 16
    .line 17
    iput-object p7, p0, LX/8od;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/8od;->A0A:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/8od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 22
    .line 23
    iput-object p4, p0, LX/8od;->A03:LX/8wC;

    .line 24
    .line 25
    iput-object p2, p0, LX/8od;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 26
    .line 27
    iput-object p3, p0, LX/8od;->A02:LX/ABr;

    .line 28
    .line 29
    iput-object p6, p0, LX/8od;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8od;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8od;

    iget-object v1, p0, LX/8od;->A07:Ljava/util/List;

    iget-object v0, p1, LX/8od;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8od;->A09:Z

    iget-boolean v0, p1, LX/8od;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8od;->A0B:Z

    iget-boolean v0, p1, LX/8od;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8od;->A08:Z

    iget-boolean v0, p1, LX/8od;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8od;->A04:LX/Br9;

    iget-object v0, p1, LX/8od;->A04:LX/Br9;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8od;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8od;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8od;->A0A:Z

    iget-boolean v0, p1, LX/8od;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    iget-object v0, p1, LX/8od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8od;->A03:LX/8wC;

    iget-object v0, p1, LX/8od;->A03:LX/8wC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8od;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    iget-object v0, p1, LX/8od;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8od;->A02:LX/ABr;

    iget-object v0, p1, LX/8od;->A02:LX/ABr;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8od;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p1, LX/8od;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

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
    iget-object v0, p0, LX/8od;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8od;->A09:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/8od;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/8od;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/8od;->A04:LX/Br9;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/8od;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/8od;->A0A:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_3
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/8od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/8od;->A03:LX/8wC;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/8od;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/8od;->A02:LX/ABr;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/8od;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 91
    .line 92
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
    .line 98
    .line 99
.end method
