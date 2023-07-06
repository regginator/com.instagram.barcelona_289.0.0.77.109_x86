.class public final LX/5fu;
.super LX/7f2;
.source ""


# instance fields
.field public final A00:LX/5fp;


# direct methods
.method public constructor <init>(LX/5fp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7f2;-><init>(LX/6k4;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fu;->A00:LX/5fp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/7f2;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/5fu;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7f2;->A03(LX/7f2;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/5fu;->A00:LX/5fp;

    .line 10
    .line 11
    iget-object v1, v2, LX/5fp;->A02:LX/7f3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/5fu;

    .line 19
    .line 20
    iget-object v0, v0, LX/5fu;->A00:LX/5fp;

    .line 21
    .line 22
    iget-object v0, v0, LX/5fp;->A02:LX/7f3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7f3;->A05(LX/7f3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :cond_1
    iget-object v1, v2, LX/5fp;->A01:LX/7f3;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast p1, LX/5fu;

    .line 39
    .line 40
    iget-object v0, p1, LX/5fu;->A00:LX/5fp;

    .line 41
    .line 42
    iget-object v0, v0, LX/5fp;->A01:LX/7f3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7f3;->A05(LX/7f3;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_3
    return v4
    .line 52
.end method
