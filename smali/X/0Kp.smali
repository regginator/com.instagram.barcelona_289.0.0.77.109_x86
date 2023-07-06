.class public final LX/0Kp;
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
    .line 4
    .line 5
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "NoSyncFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const-class v0, LX/0Kq;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0c4;->A03(Ljava/lang/Class;)LX/0RT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0FN;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x81060300260d8cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/0KM;->A00:LX/0KL;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/0KL;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string v0, "videoplayer"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "Fixie/NoSyncFixer"

    .line 51
    .line 52
    const-string v0, "Enable NoSync"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "fssync"

    .line 58
    .line 59
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lcom/facebook/reliability/fssync/NoSync;->disableFSSync(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0
.end method
