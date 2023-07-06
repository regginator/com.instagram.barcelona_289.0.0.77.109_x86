.class public final LX/8oR;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/3yq;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3yq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/8oR;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p8, p0, LX/8oR;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p9, p0, LX/8oR;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/8oR;->A00:LX/3yq;

    .line 14
    .line 15
    iput-object p2, p0, LX/8oR;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, LX/8oR;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/8oR;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/8oR;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p7, p0, LX/8oR;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oR;

    iget-object v1, p0, LX/8oR;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/8oR;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A07:Ljava/util/List;

    iget-object v0, p1, LX/8oR;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/8oR;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A00:LX/3yq;

    iget-object v0, p1, LX/8oR;->A00:LX/3yq;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8oR;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8oR;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8oR;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oR;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/8oR;->A03:Ljava/lang/Long;

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
    iget-object v0, p0, LX/8oR;->A07:Ljava/util/List;

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
    iget-object v0, p0, LX/8oR;->A08:Ljava/util/Map;

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
    iget-object v0, p0, LX/8oR;->A00:LX/3yq;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/8oR;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/8oR;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/8oR;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/8oR;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/8oR;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
