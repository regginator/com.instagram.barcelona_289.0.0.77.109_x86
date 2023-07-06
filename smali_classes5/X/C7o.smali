.class public final LX/C7o;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A01:Lcom/instagram/api/schemas/ACRType;

.field public final A02:Lcom/instagram/api/schemas/SmartReelType;

.field public final A03:LX/8w3;

.field public final A04:LX/B7P;

.field public final A05:Lcom/instagram/model/reels/ReelType;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/api/schemas/SmartReelType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/C7o;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    .line 10
    .line 11
    iput-object p11, p0, LX/C7o;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/C7o;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 14
    .line 15
    iput-object p9, p0, LX/C7o;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/C7o;->A04:LX/B7P;

    .line 18
    .line 19
    iput-object p10, p0, LX/C7o;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/C7o;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p3, p0, LX/C7o;->A02:Lcom/instagram/api/schemas/SmartReelType;

    .line 24
    .line 25
    iput-object p6, p0, LX/C7o;->A05:Lcom/instagram/model/reels/ReelType;

    .line 26
    .line 27
    iput-object p4, p0, LX/C7o;->A03:LX/8w3;

    .line 28
    .line 29
    return-void
    .line 30
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7o;

    iget-object v1, p0, LX/C7o;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C7o;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    iget-object v0, p1, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/C7o;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7o;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/C7o;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7o;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C7o;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7o;->A04:LX/B7P;

    iget-object v0, p1, LX/C7o;->A04:LX/B7P;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7o;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/C7o;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7o;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/C7o;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7o;->A02:Lcom/instagram/api/schemas/SmartReelType;

    iget-object v0, p1, LX/C7o;->A02:Lcom/instagram/api/schemas/SmartReelType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7o;->A05:Lcom/instagram/model/reels/ReelType;

    iget-object v0, p1, LX/C7o;->A05:Lcom/instagram/model/reels/ReelType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7o;->A03:LX/8w3;

    iget-object v0, p1, LX/C7o;->A03:LX/8w3;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7o;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7o;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/C7o;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/C7o;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/C7o;->A04:LX/B7P;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/C7o;->A09:Ljava/lang/String;

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
    iget-object v0, p0, LX/C7o;->A06:Ljava/lang/Long;

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
    iget-object v0, p0, LX/C7o;->A02:Lcom/instagram/api/schemas/SmartReelType;

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
    iget-object v0, p0, LX/C7o;->A05:Lcom/instagram/model/reels/ReelType;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/C7o;->A03:LX/8w3;

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
