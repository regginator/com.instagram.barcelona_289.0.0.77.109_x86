.class public final LX/8uY;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bn2;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicCanonicalType;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0, p2}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/8uY;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 15
    .line 16
    iput-object p4, p0, LX/8uY;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/8uY;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/8uY;->A02:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/8uY;->A06:Z

    .line 23
    .line 24
    iput-boolean p8, p0, LX/8uY;->A07:Z

    .line 25
    .line 26
    iput-object p6, p0, LX/8uY;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    return-void
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
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/8uY;

    .line 5
    .line 6
    iget-object v4, v0, LX/8uY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/8uY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v0, LX/8uY;->A07:Z

    .line 11
    .line 12
    iget-object v1, v0, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final AdY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uY;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uY;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0J(LX/Ai2;)LX/8uY;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8uY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uY;

    .line 9
    .line 10
    iget-object v1, p0, LX/8uY;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8uY;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8uY;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8uY;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8uY;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8uY;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8uY;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v0, p1, LX/8uY;->A02:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/8uY;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/8uY;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/8uY;->A07:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/8uY;->A07:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/8uY;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/8uY;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    iget-object v0, p1, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8uY;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8uY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8uY;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8uY;->A02:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/8uY;->A06:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/8uY;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8uY;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
