.class public final LX/8og;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/8og;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/8og;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput p10, p0, LX/8og;->A01:I

    .line 17
    .line 18
    iput-boolean p11, p0, LX/8og;->A0B:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/8og;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/8og;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/8og;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/8og;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, LX/8og;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, LX/8og;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, LX/8og;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, LX/8og;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8og;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8og;

    iget-object v1, p0, LX/8og;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8og;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8og;->A01:I

    iget v0, p1, LX/8og;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8og;->A0B:Z

    iget-boolean v0, p1, LX/8og;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8og;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8og;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8og;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8og;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/8og;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8og;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget v0, p0, LX/8og;->A01:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/8og;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/8og;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/8og;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/8og;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/8og;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/8og;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/8og;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/8og;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/8og;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
    .line 87
.end method
