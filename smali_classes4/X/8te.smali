.class public final LX/8te;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bck;


# instance fields
.field public final A00:LX/8tc;

.field public final A01:LX/8tf;

.field public final A02:Lcom/instagram/api/schemas/CTABarType;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8tc;LX/8tf;Lcom/instagram/api/schemas/CTABarType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/8te;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/8te;->A00:LX/8tc;

    .line 6
    .line 7
    iput-object p3, p0, LX/8te;->A02:Lcom/instagram/api/schemas/CTABarType;

    .line 8
    .line 9
    iput-object p2, p0, LX/8te;->A01:LX/8tf;

    .line 10
    .line 11
    iput-object p5, p0, LX/8te;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/8te;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/8te;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CyU()LX/8te;
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
    instance-of v0, p1, LX/8te;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8te;

    .line 9
    .line 10
    iget-object v1, p0, LX/8te;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/8te;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/8te;->A00:LX/8tc;

    .line 21
    .line 22
    iget-object v0, p1, LX/8te;->A00:LX/8tc;

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
    iget-object v1, p0, LX/8te;->A02:Lcom/instagram/api/schemas/CTABarType;

    .line 31
    .line 32
    iget-object v0, p1, LX/8te;->A02:Lcom/instagram/api/schemas/CTABarType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8te;->A01:LX/8tf;

    .line 37
    .line 38
    iget-object v0, p1, LX/8te;->A01:LX/8tf;

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
    iget-object v1, p0, LX/8te;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/8te;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/8te;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/8te;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/8te;->A03:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, LX/8te;->A03:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8te;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8te;->A00:LX/8tc;

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
    iget-object v0, p0, LX/8te;->A02:Lcom/instagram/api/schemas/CTABarType;

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
    iget-object v0, p0, LX/8te;->A01:LX/8tf;

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
    iget-object v0, p0, LX/8te;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/8te;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8te;->A03:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
    .line 61
    .line 62
.end method
