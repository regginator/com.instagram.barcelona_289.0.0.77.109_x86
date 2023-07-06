.class public final LX/8y0;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bob;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/model/venue/LocationDict;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MultiAuthorStoryType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/8y0;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8y0;->A03:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p5, p0, LX/8y0;->A04:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p3, p0, LX/8y0;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 14
    .line 15
    iput-object p7, p0, LX/8y0;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/8y0;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/8y0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-object p9, p0, LX/8y0;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/8y0;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/09y;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, LX/BAY;

    .line 1
    .line 2
    iget-object v0, p1, LX/BAY;->A00:LX/8y0;

    .line 3
    .line 4
    iget-object v0, v0, LX/8y0;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "o_pk"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/BAY;->A00:LX/8y0;

    .line 16
    .line 17
    iget-object v0, v0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final AXE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArY()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A03:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asn()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A04:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Asu()LX/Ejo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B20()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4d()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJ1()Lcom/instagram/api/schemas/MultiAuthorStoryType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D5y()LX/8y0;
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
    instance-of v0, p1, LX/8y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8y0;

    .line 9
    .line 10
    iget-object v1, p0, LX/8y0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8y0;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/8y0;->A03:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v0, p1, LX/8y0;->A03:Ljava/lang/Float;

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
    iget-object v1, p0, LX/8y0;->A04:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v0, p1, LX/8y0;->A04:Ljava/lang/Float;

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
    iget-object v1, p0, LX/8y0;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 41
    .line 42
    iget-object v0, p1, LX/8y0;->A02:Lcom/instagram/model/venue/LocationDict;

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
    iget-object v1, p0, LX/8y0;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/8y0;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/8y0;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/8y0;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/8y0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    iget-object v0, p1, LX/8y0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, LX/8y0;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/8y0;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/8y0;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/8y0;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 101
    .line 102
    iget-object v0, p1, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
    .line 108
    .line 109
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8y0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8y0;->A03:Ljava/lang/Float;

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
    iget-object v0, p0, LX/8y0;->A04:Ljava/lang/Float;

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
    iget-object v0, p0, LX/8y0;->A02:Lcom/instagram/model/venue/LocationDict;

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
    iget-object v0, p0, LX/8y0;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/8y0;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/8y0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/8y0;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/8y0;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 78
    .line 79
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
    .line 85
    .line 86
    .line 87
.end method
