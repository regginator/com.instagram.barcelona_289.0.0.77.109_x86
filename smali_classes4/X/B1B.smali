.class public final LX/B1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/Bnc;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/8ok;

.field public final A03:LX/8yd;

.field public final A04:LX/3KF;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ok;LX/8yd;LX/3KF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B1B;->A03:LX/8yd;

    .line 8
    .line 9
    iput-object p3, p0, LX/B1B;->A04:LX/3KF;

    .line 10
    .line 11
    iput-object p1, p0, LX/B1B;->A02:LX/8ok;

    .line 12
    .line 13
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B1B;->A05:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BAR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B1B;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cq6(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/B1B;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1B;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B1B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/B1B;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/B1B;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/B1B;->A02:LX/8ok;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/B1B;->A02:LX/8ok;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/B1B;->A04:LX/3KF;

    .line 31
    .line 32
    iget-object v0, p1, LX/B1B;->A04:LX/3KF;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/B1B;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/B1B;->A01:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v2, p0, LX/B1B;->A00:Z

    .line 47
    .line 48
    iget-boolean v1, p1, LX/B1B;->A00:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    return v0
    .line 55
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B1B;->A00:Z

    .line 1
    .line 2
    return v0
.end method
