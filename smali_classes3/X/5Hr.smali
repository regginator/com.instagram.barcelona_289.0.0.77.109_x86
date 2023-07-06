.class public final LX/5Hr;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/Gco;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/8eh;


# direct methods
.method public constructor <init>(LX/Gco;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Hr;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Hr;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/5Hr;->A05:LX/8eh;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Hr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Hr;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p1, p0, LX/5Hr;->A00:LX/Gco;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hr;

    iget-object v1, p0, LX/5Hr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Hr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Hr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hr;->A05:LX/8eh;

    iget-object v0, p1, LX/5Hr;->A05:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hr;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Hr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hr;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/5Hr;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hr;->A00:LX/Gco;

    iget-object v0, p1, LX/5Hr;->A00:LX/Gco;

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
    iget-object v0, p0, LX/5Hr;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/5Hr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/5Hr;->A05:LX/8eh;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/5Hr;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/5Hr;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5Hr;->A00:LX/Gco;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
