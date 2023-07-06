.class public final LX/8xr;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BgQ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

.field public final A02:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p5, v0, p1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/8xr;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/8xr;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/8xr;->A02:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 20
    .line 21
    iput p8, p0, LX/8xr;->A00:I

    .line 22
    .line 23
    iput-boolean p9, p0, LX/8xr;->A08:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/8xr;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p10, p0, LX/8xr;->A09:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/8xr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 30
    .line 31
    iput-object p6, p0, LX/8xr;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, LX/8xr;->A07:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final D5o()LX/8xr;
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
    instance-of v0, p1, LX/8xr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xr;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xr;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xr;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xr;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xr;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xr;->A02:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 31
    .line 32
    iget-object v0, p1, LX/8xr;->A02:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/8xr;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/8xr;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/8xr;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/8xr;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/8xr;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/8xr;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/8xr;->A09:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/8xr;->A09:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/8xr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 65
    .line 66
    iget-object v0, p1, LX/8xr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/8xr;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/8xr;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/8xr;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/8xr;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8xr;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8xr;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/8xr;->A02:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/8xr;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8xr;->A08:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/8xr;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/8xr;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/8xr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/8xr;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/8xr;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
