.class public final LX/GnJ;
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
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    check-cast p2, LX/Ezr;

    .line 6
    .line 7
    iget-object v1, p2, LX/Ezr;->A01:LX/FQy;

    .line 8
    .line 9
    iget-object v0, v1, LX/FQy;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/FQy;->A0I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v7, 0x1f6

    .line 20
    .line 21
    new-instance v0, LX/GC8;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    move-object v5, v1

    .line 27
    move-object v6, v1

    .line 28
    move v9, v8

    .line 29
    invoke-direct/range {v0 .. v10}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
