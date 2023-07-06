.class public final LX/6D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3cS;)LX/4pd;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LX/3cS;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4pd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/8QI;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MVG;->A06()LX/MVG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7tt;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7tt;-><init>(LX/HrO;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/3cS;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/4pd;

    .line 43
    .line 44
    :cond_0
    return-object v0
    .line 45
    .line 46
.end method
