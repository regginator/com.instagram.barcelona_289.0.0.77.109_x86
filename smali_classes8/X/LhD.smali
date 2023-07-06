.class public final LX/LhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/M1u;

.field public final A08:LX/L1u;


# direct methods
.method public constructor <init>(LX/M1u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LhD;->A07:LX/M1u;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/L1u;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/L1u;-><init>(LX/LhD;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LhD;->A08:LX/L1u;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LhD;->A08:LX/L1u;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/L1u;->A06:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v3, v4, LX/L1u;->A06:Z

    .line 8
    .line 9
    iget-object v1, v4, LX/L1u;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v4, LX/L1u;->A0B:LX/LhD;

    .line 12
    .line 13
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 14
    .line 15
    iget-object v2, v0, LX/M1u;->A0a:LX/LwN;

    .line 16
    .line 17
    iget-object v0, v2, LX/LwN;->A04:LX/L21;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7UR;->B0H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget-object v0, v2, LX/LwN;->A04:LX/L21;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7UR;->B0H()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/L1u;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/LhD;->A07:LX/M1u;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/M1u;->A09()LX/M1u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/M1u;->A0R(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/LhD;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/LhD;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/LhD;->A07:LX/M1u;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/M1u;->A09()LX/M1u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, LX/M1u;->A0Y:LX/LhD;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v1, v2, LX/LhD;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v0}, LX/LhD;->A01(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method
