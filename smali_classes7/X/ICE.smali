.class public final LX/ICE;
.super LX/0c4;
.source ""


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "GcOptimizerFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 5

    .line 0
    const-string v4, "Fixie/GcOptimizerFixer"

    .line 1
    .line 2
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x810603001a0d83L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x840603001b006aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0cz;->A04(LX/0cy;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0cz;->A02(LX/0cy;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxProviderShape31S1100000_I2;-><init>(LX/0cy;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0cz;->A01(Ljava/lang/String;LX/0Q5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    .line 72
    .line 73
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
