.class public final LX/F03;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F03;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/F03;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/F03;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/F03;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/F03;->A08:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/F03;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/F03;->A06:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/F03;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/F03;->A09:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/F03;->A05:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F03;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F03;

    iget-object v1, p0, LX/F03;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F03;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F03;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F03;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F03;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F03;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F03;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/F03;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F03;->A08:Z

    iget-boolean v0, p1, LX/F03;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F03;->A04:Z

    iget-boolean v0, p1, LX/F03;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F03;->A06:Z

    iget-boolean v0, p1, LX/F03;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F03;->A07:Z

    iget-boolean v0, p1, LX/F03;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F03;->A09:Z

    iget-boolean v0, p1, LX/F03;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F03;->A05:Z

    iget-boolean v0, p1, LX/F03;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F03;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/F03;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F03;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/F03;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/F03;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/F03;->A08:Z

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
    iget-boolean v0, p0, LX/F03;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/F03;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/F03;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/F03;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/F03;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_5
    add-int/2addr v1, v2

    .line 71
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
