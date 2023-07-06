.class public final LX/GnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/GD7;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, LX/Ezr;

    .line 14
    .line 15
    iget-object v2, v0, LX/Ezr;->A01:LX/FQy;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/FQy;->A0J:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v2, LX/FQy;->A0L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/FuE;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/FuE;-><init>(LX/GD7;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/GnU;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/GnU;-><init>(LX/FuE;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/FQy;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, LX/GWP;->A02(LX/4nn;)LX/GC8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v1, LX/GnV;

    .line 46
    .line 47
    invoke-direct {v1, p2}, LX/GnV;-><init>(LX/4mb;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
