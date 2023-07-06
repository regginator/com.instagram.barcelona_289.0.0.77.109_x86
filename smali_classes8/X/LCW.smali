.class public final LX/LCW;
.super LX/LDH;
.source ""

# interfaces
.implements LX/Mgy;


# instance fields
.field public final A00:LX/MhP;

.field public volatile A01:LX/LsG;

.field public volatile A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LDH;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/LCW;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MhP;

    .line 14
    .line 15
    iput-object v0, p0, LX/LCW;->A00:LX/MhP;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDH;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

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
    iput-object v0, p0, LX/LCW;->A01:LX/LsG;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Aqo()LX/LDL;
    .locals 1

    .line 0
    sget-object v0, LX/Mgy;->A00:LX/LDL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDt()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BY1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LCW;->A01:LX/LsG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Mft;->BY1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CwO(LX/AO2;LX/DTv;LX/LbR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LCW;->A00:LX/MhP;

    .line 1
    .line 2
    const-string v2, "BasicVideoCaptureCoordinator"

    .line 3
    .line 4
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v3, v2, v0, v1}, LX/LR3;->A00(LX/MhP;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/LCW;->A01:LX/LsG;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/AO2;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/LsG;->A0J:LX/Mft;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, LX/Mft;->AJg(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-boolean v0, v1, v0

    .line 33
    .line 34
    new-instance v0, LX/MBX;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3, v1}, LX/MBX;-><init>(LX/LCW;LX/LbR;[Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/LsG;->A0D(LX/Mcu;LX/DTv;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Cwq(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LCW;->A00:LX/MhP;

    .line 1
    .line 2
    const-string v0, "BasicVideoCaptureCoordinator"

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/MA3;->A04(LX/MhP;Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LCW;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/LCW;->A01:LX/LsG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LsG;->A06()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
