.class public final LX/EZ1;
.super LX/EYy;
.source ""

# interfaces
.implements LX/4uN;


# direct methods
.method public constructor <init>(LX/HrO;LX/8ez;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/EYy;-><init>(LX/HrO;LX/8ez;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0R(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EYy;->A00:LX/8ez;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0S(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MVk;->A00:LX/HrO;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
