.class public final LX/GnI;
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
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/Ezr;

    .line 4
    .line 5
    iget-object v2, p2, LX/Ezr;->A01:LX/FQy;

    .line 6
    .line 7
    iget-object v0, v2, LX/FQy;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v2, LX/FQy;->A04:J

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v3, v0

    .line 17
    iget-wide v5, v2, LX/FQy;->A02:J

    .line 18
    .line 19
    mul-long/2addr v5, v0

    .line 20
    iget-wide v7, p1, LX/GD7;->A00:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v7, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v7, v5

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_0
    new-instance v2, LX/GnX;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, LX/GnX;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LX/GWP;->A02(LX/4nn;)LX/GC8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v2}, LX/GWP;->A01(LX/4nn;)LX/GC8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
