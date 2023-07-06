.class public final LX/8wr;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public A00:LX/8wo;

.field public final A01:LX/B7P;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:LX/9e1;

.field public final A04:LX/9fj;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/model/shopping/Product;LX/9e1;LX/9fj;LX/8wo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/8wr;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p11, p0, LX/8wr;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p12, p0, LX/8wr;->A0A:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/8wr;->A02:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iput-object p9, p0, LX/8wr;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/8wr;->A04:LX/9fj;

    .line 18
    .line 19
    iput-object p1, p0, LX/8wr;->A01:LX/B7P;

    .line 20
    .line 21
    iput-object p3, p0, LX/8wr;->A03:LX/9e1;

    .line 22
    .line 23
    iput-object p6, p0, LX/8wr;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, LX/8wr;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/8wr;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p5, p0, LX/8wr;->A00:LX/8wo;

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

    instance-of v0, p1, LX/8wr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wr;

    iget-object v1, p0, LX/8wr;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8wr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wr;->A09:Ljava/util/List;

    iget-object v0, p1, LX/8wr;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8wr;->A0A:Z

    iget-boolean v0, p1, LX/8wr;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wr;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/8wr;->A02:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8wr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wr;->A04:LX/9fj;

    iget-object v0, p1, LX/8wr;->A04:LX/9fj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wr;->A01:LX/B7P;

    iget-object v0, p1, LX/8wr;->A01:LX/B7P;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wr;->A03:LX/9e1;

    iget-object v0, p1, LX/8wr;->A03:LX/9e1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wr;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/8wr;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8wr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wr;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/8wr;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wr;->A00:LX/8wo;

    iget-object v0, p1, LX/8wr;->A00:LX/8wo;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wr;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wr;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8wr;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/8wr;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/8wr;->A02:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/8wr;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/8wr;->A04:LX/9fj;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/8wr;->A01:LX/B7P;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/8wr;->A03:LX/9e1;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/8wr;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/8wr;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, LX/8wr;->A0B:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1}, LX/AaF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/8wr;->A00:LX/8wo;

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
