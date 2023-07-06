.class public final LX/5fk;
.super LX/7f3;
.source ""


# instance fields
.field public final A00:LX/5fe;


# direct methods
.method public constructor <init>(LX/5fe;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7f3;-><init>(LX/6if;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fk;->A00:LX/5fe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(LX/7f3;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/7f3;->A05(LX/7f3;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/5fk;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/5fk;->A00:LX/5fe;

    .line 12
    .line 13
    iget-object v1, v3, LX/5fe;->A00:LX/8aq;

    .line 14
    .line 15
    check-cast p1, LX/5fk;

    .line 16
    .line 17
    iget-object v2, p1, LX/5fk;->A00:LX/5fe;

    .line 18
    .line 19
    iget-object v0, v2, LX/5fe;->A00:LX/8aq;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/5fe;->A01:LX/7EN;

    .line 28
    .line 29
    iget-object v0, v2, LX/5fe;->A01:LX/7EN;

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    return v4
.end method
