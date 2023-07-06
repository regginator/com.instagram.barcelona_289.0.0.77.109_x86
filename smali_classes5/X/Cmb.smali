.class public final LX/Cmb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ci2;)LX/CkI;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unsupported EffectSource:"

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "EffectSelectionSourceExt"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/CkI;->A07:LX/CkI;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LX/CkI;->A07:LX/CkI;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/CkI;->A02:LX/CkI;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, LX/CkI;->A05:LX/CkI;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, LX/CkI;->A03:LX/CkI;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    sget-object v0, LX/CkI;->A06:LX/CkI;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method
