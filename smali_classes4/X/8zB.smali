.class public final LX/8zB;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BcE;


# instance fields
.field public final A00:J

.field public final A01:LX/3VC;

.field public final A02:LX/3VC;

.field public final A03:LX/3VC;

.field public final A04:LX/3VC;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/B7P;

.field public final A07:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3VC;LX/3VC;LX/3VC;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8zB;->A04:LX/3VC;

    .line 9
    .line 10
    iput-object p2, p0, LX/8zB;->A03:LX/3VC;

    .line 11
    .line 12
    iput-object p7, p0, LX/8zB;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    iput-object p6, p0, LX/8zB;->A06:LX/B7P;

    .line 15
    .line 16
    iput-object p5, p0, LX/8zB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iput-object p3, p0, LX/8zB;->A02:LX/3VC;

    .line 19
    .line 20
    iput-boolean p12, p0, LX/8zB;->A0A:Z

    .line 21
    .line 22
    iput-object p9, p0, LX/8zB;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p10, p0, LX/8zB;->A00:J

    .line 25
    .line 26
    iput-object p4, p0, LX/8zB;->A01:LX/3VC;

    .line 27
    .line 28
    iput-object p8, p0, LX/8zB;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-boolean p13, p0, LX/8zB;->A0C:Z

    .line 31
    .line 32
    iput-boolean p14, p0, LX/8zB;->A0B:Z

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8zB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8zB;

    iget-object v1, p0, LX/8zB;->A04:LX/3VC;

    iget-object v0, p1, LX/8zB;->A04:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zB;->A03:LX/3VC;

    iget-object v0, p1, LX/8zB;->A03:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zB;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/8zB;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zB;->A06:LX/B7P;

    iget-object v0, p1, LX/8zB;->A06:LX/B7P;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8zB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zB;->A02:LX/3VC;

    iget-object v0, p1, LX/8zB;->A02:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8zB;->A0A:Z

    iget-boolean v0, p1, LX/8zB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8zB;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8zB;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8zB;->A00:J

    iget-wide v1, p1, LX/8zB;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8zB;->A01:LX/3VC;

    iget-object v0, p1, LX/8zB;->A01:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zB;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/8zB;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8zB;->A0C:Z

    iget-boolean v0, p1, LX/8zB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8zB;->A0B:Z

    iget-boolean v0, p1, LX/8zB;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8zB;->A04:LX/3VC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8zB;->A03:LX/3VC;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/8zB;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/8zB;->A06:LX/B7P;

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
    iget-object v0, p0, LX/8zB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/8zB;->A02:LX/3VC;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/8zB;->A0A:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/8zB;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-wide v0, p0, LX/8zB;->A00:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/8zB;->A01:LX/3VC;

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
    iget-object v0, p0, LX/8zB;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/8zB;->A0C:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-boolean v0, p0, LX/8zB;->A0B:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_2
    add-int/2addr v1, v3

    .line 98
    return v1
    .line 99
.end method
