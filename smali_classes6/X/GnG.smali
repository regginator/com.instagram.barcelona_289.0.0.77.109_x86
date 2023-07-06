.class public final LX/GnG;
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
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/Ezr;

    .line 4
    .line 5
    iget-object v1, p2, LX/Ezr;->A01:LX/FQy;

    .line 6
    .line 7
    iget-object v0, v1, LX/FQy;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v1, LX/FQy;->A05:J

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v4, v0

    .line 17
    iget-wide v6, p1, LX/GD7;->A00:J

    .line 18
    .line 19
    iget-wide v8, p1, LX/GD7;->A01:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    cmp-long v0, v8, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-long v2, v8, v4

    .line 32
    .line 33
    cmp-long v1, v6, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    new-instance v3, LX/GnY;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, LX/GnY;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/GWP;->A02(LX/4nn;)LX/GC8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v3}, LX/GWP;->A01(LX/4nn;)LX/GC8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_ttl"

    return-object v0
.end method
