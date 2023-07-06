.class public final LX/5Kz;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8W0;


# instance fields
.field public final A00:LX/8SN;

.field public final A01:LX/8SO;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8SN;LX/8SO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p2, v0, p1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/5Kz;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/5Kz;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/5Kz;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/5Kz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/5Kz;->A07:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/5Kz;->A01:LX/8SO;

    .line 25
    .line 26
    iput-boolean p8, p0, LX/5Kz;->A06:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/5Kz;->A00:LX/8SN;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final Aqw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kz;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Kz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Kz;

    iget-object v1, p0, LX/5Kz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Kz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Kz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5Kz;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Kz;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Kz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Kz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Kz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Kz;->A07:Z

    iget-boolean v0, p1, LX/5Kz;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Kz;->A01:LX/8SO;

    iget-object v0, p1, LX/5Kz;->A01:LX/8SO;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Kz;->A06:Z

    iget-boolean v0, p1, LX/5Kz;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Kz;->A00:LX/8SN;

    iget-object v0, p1, LX/5Kz;->A00:LX/8SN;

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
    iget-object v0, p0, LX/5Kz;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Kz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Kz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Kz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/5Kz;->A07:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/5Kz;->A01:LX/8SO;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/5Kz;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/5Kz;->A00:LX/8SN;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
