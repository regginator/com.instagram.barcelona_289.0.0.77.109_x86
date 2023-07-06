.class public final LX/8oZ;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/0ZU;

.field public final A01:LX/0ZU;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;

.field public final A05:LX/0Yl;

.field public final A06:LX/0Yl;

.field public final A07:LX/0YS;

.field public final A08:LX/0YS;

.field public final A09:LX/0YM;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/8oZ;->A09:LX/0YM;

    .line 4
    .line 5
    iput-object p8, p0, LX/8oZ;->A08:LX/0YS;

    .line 6
    .line 7
    iput-object p3, p0, LX/8oZ;->A06:LX/0Yl;

    .line 8
    .line 9
    iput-object p4, p0, LX/8oZ;->A04:LX/0Yl;

    .line 10
    .line 11
    iput-object p5, p0, LX/8oZ;->A03:LX/0Yl;

    .line 12
    .line 13
    iput-object p1, p0, LX/8oZ;->A00:LX/0ZU;

    .line 14
    .line 15
    iput-object p6, p0, LX/8oZ;->A05:LX/0Yl;

    .line 16
    .line 17
    iput-object p9, p0, LX/8oZ;->A07:LX/0YS;

    .line 18
    .line 19
    iput-object p7, p0, LX/8oZ;->A02:LX/0Yl;

    .line 20
    .line 21
    iput-object p2, p0, LX/8oZ;->A01:LX/0ZU;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oZ;

    iget-object v1, p0, LX/8oZ;->A09:LX/0YM;

    iget-object v0, p1, LX/8oZ;->A09:LX/0YM;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A08:LX/0YS;

    iget-object v0, p1, LX/8oZ;->A08:LX/0YS;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A06:LX/0Yl;

    iget-object v0, p1, LX/8oZ;->A06:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A04:LX/0Yl;

    iget-object v0, p1, LX/8oZ;->A04:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A03:LX/0Yl;

    iget-object v0, p1, LX/8oZ;->A03:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A00:LX/0ZU;

    iget-object v0, p1, LX/8oZ;->A00:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A05:LX/0Yl;

    iget-object v0, p1, LX/8oZ;->A05:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A07:LX/0YS;

    iget-object v0, p1, LX/8oZ;->A07:LX/0YS;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A02:LX/0Yl;

    iget-object v0, p1, LX/8oZ;->A02:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A01:LX/0ZU;

    iget-object v0, p1, LX/8oZ;->A01:LX/0ZU;

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
    iget-object v0, p0, LX/8oZ;->A09:LX/0YM;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8oZ;->A08:LX/0YS;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8oZ;->A06:LX/0Yl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8oZ;->A04:LX/0Yl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8oZ;->A03:LX/0Yl;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/8oZ;->A00:LX/0ZU;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/8oZ;->A05:LX/0Yl;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/8oZ;->A07:LX/0YS;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/8oZ;->A02:LX/0Yl;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/8oZ;->A01:LX/0ZU;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
.end method
