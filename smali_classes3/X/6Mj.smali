.class public final LX/6Mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;LX/5vO;LX/7cY;)LX/7cY;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p1, LX/5vO;->A01:LX/767;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7DC;->A03()LX/767;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, LX/75D;->A02:LX/8YJ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8YJ;->ATh()LX/736;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, v0, LX/736;->A05:LX/6zv;

    .line 21
    .line 22
    sget-object p1, LX/7lv;->A00:LX/7lv;

    .line 23
    .line 24
    iget-object v0, v0, LX/736;->A01:LX/6Zh;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v0 .. v6}, LX/6wa;->A00(LX/6Zh;LX/75D;LX/767;LX/6ka;LX/7cY;LX/6zv;LX/8SY;)LX/6ka;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v2, LX/6ka;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "BloksBind"

    .line 40
    .line 41
    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, LX/6ka;->A02:LX/7cY;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
