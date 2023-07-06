.class public final LX/7TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4na;


# instance fields
.field public A00:LX/0Yl;

.field public A01:LX/0Yl;

.field public final A02:LX/7TM;

.field public final synthetic A03:LX/6nX;


# direct methods
.method public constructor <init>(LX/6nX;LX/7TM;LX/0Yl;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TJ;->A03:LX/6nX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7TJ;->A02:LX/7TM;

    .line 6
    .line 7
    iput-object p3, p0, LX/7TJ;->A01:LX/0Yl;

    .line 8
    .line 9
    iput-object p4, p0, LX/7TJ;->A00:LX/0Yl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/8Yg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7TJ;->A00:LX/0Yl;

    .line 5
    .line 6
    invoke-interface {p1}, LX/8Yg;->BFz()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/7TJ;->A03:LX/6nX;

    .line 15
    .line 16
    iget-object v0, v0, LX/6nX;->A03:LX/6sc;

    .line 17
    .line 18
    iget-object v0, v0, LX/6sc;->A02:LX/4sO;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7TJ;->A00:LX/0Yl;

    .line 27
    .line 28
    invoke-interface {p1}, LX/8Yg;->Ap2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/7TJ;->A02:LX/7TM;

    .line 37
    .line 38
    iget-object v0, p0, LX/7TJ;->A01:LX/0Yl;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8cM;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, LX/7TM;->A03(LX/8cM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, LX/7TJ;->A02:LX/7TM;

    .line 51
    .line 52
    iget-object v0, p0, LX/7TJ;->A01:LX/0Yl;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8cM;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/7TM;->A02(LX/8cM;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TJ;->A03:LX/6nX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6nX;->A03:LX/6sc;

    .line 3
    .line 4
    iget-object v0, v0, LX/6sc;->A04:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Yg;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/7TJ;->A00(LX/8Yg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7TJ;->A02:LX/7TM;

    .line 16
    .line 17
    iget-object v0, v0, LX/7TM;->A09:LX/4sO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
