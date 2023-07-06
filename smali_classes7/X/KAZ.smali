.class public final LX/KAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krr;


# instance fields
.field public A00:LX/Kx5;

.field public A01:LX/Krr;

.field public final A02:LX/KAY;

.field public final A03:LX/KnX;


# direct methods
.method public constructor <init>(LX/KnX;LX/KuL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAZ;->A03:LX/KnX;

    .line 4
    .line 5
    new-instance v0, LX/KAY;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/KAY;-><init>(LX/KuL;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KAZ;->A02:LX/KAY;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/KAZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAZ;->A01:LX/Krr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Krr;->B2a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX/KAZ;->A02:LX/KAY;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/KAY;->A01(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KAZ;->A01:LX/Krr;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Krr;->B2A()LX/JbN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/KAY;->A01:LX/JbN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/KAY;->CoY(LX/JbN;)LX/JbN;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KAZ;->A03:LX/KnX;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/KnX;->CBa(LX/JbN;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final B2A()LX/JbN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAZ;->A01:LX/Krr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Krr;->B2A()LX/JbN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/KAZ;->A02:LX/KAY;

    .line 10
    .line 11
    iget-object v0, v0, LX/KAY;->A01:LX/JbN;

    .line 12
    .line 13
    return-object v0
.end method

.method public final B2a()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAZ;->A00:LX/Kx5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kx5;->BTl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KAZ;->A00:LX/Kx5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Kx5;->BXx()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/KAZ;->A00:LX/Kx5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Kx5;->BOp()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/KAZ;->A01:LX/Krr;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Krr;->B2a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/KAZ;->A02:LX/KAY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KAY;->B2a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    .line 40
    .line 41
    .line 42
.end method

.method public final CoY(LX/JbN;)LX/JbN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAZ;->A01:LX/Krr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Krr;->CoY(LX/JbN;)LX/JbN;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/KAZ;->A02:LX/KAY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/KAY;->CoY(LX/JbN;)LX/JbN;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KAZ;->A03:LX/KnX;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/KnX;->CBa(LX/JbN;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
