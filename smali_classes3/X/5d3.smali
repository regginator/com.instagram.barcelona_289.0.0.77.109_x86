.class public final LX/5d3;
.super LX/7dU;
.source ""

# interfaces
.implements LX/Hu7;


# direct methods
.method public constructor <init>(LX/8aS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7dU;-><init>(LX/8aS;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final ADp(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8aS;->CwY(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cnu(LX/66r;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/16 v0, 0x158

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eq v4, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v4, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/7dU;->A00:LX/8aS;

    .line 26
    .line 27
    const/16 v0, 0x339

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/8aS;->CwZ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v2}, LX/8aS;->CwZ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v2, p0, LX/7dU;->A00:LX/8aS;

    .line 40
    .line 41
    iget-object v1, p1, LX/66r;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "notification_type"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/7dU;->A00:LX/8aS;

    .line 50
    .line 51
    invoke-interface {v1, v3}, LX/8aS;->CwZ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/8aS;->CwZ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    .line 61
    .line 62
    .line 63
.end method

.method public final CwZ(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/8aS;->CwZ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
