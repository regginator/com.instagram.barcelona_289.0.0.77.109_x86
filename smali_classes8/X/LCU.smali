.class public final LX/LCU;
.super LX/LDH;
.source ""

# interfaces
.implements LX/ElS;


# instance fields
.field public final A00:LX/MhP;

.field public final A01:LX/MhN;

.field public volatile A02:LX/Mh6;

.field public volatile A03:LX/MhJ;

.field public volatile A04:LX/LsG;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDH;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 4
    .line 5
    iget-object v1, p0, LX/LDH;->A00:LX/Mfu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MhP;

    .line 12
    .line 13
    iput-object v0, p0, LX/LCU;->A00:LX/MhP;

    .line 14
    .line 15
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LCU;->A01:LX/MhN;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    sget-object v0, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v2, p0, LX/LDH;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElV;

    .line 9
    .line 10
    check-cast v0, LX/LCf;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 13
    .line 14
    iput-object v0, p0, LX/LCU;->A04:LX/LsG;

    .line 15
    .line 16
    sget-object v1, LX/Mh6;->A00:LX/LDM;

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Mh6;

    .line 29
    .line 30
    iput-object v0, p0, LX/LCU;->A02:LX/Mh6;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MhJ;

    .line 45
    .line 46
    iput-object v0, p0, LX/LCU;->A03:LX/MhJ;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aqo()LX/LDL;
    .locals 1

    .line 0
    sget-object v0, LX/ElS;->A00:LX/LDL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
