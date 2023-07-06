.class public final LX/E6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X3;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/DsY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6v;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/E6v;)LX/DsY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/E6v;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DsY;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/DsY;->A01:LX/DbY;

    .line 7
    .line 8
    iget-object v0, v1, LX/DbY;->A0n:LX/Bz6;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/DbY;->A10:LX/Bx7;

    .line 17
    .line 18
    iget-object v0, v1, LX/DbY;->A1X:LX/Elu;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Elu;->A9A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, v2, LX/Bx7;->A00:LX/4uO;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v1, LX/DbY;->A0d:LX/DYa;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/DYa;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/DbY;->A10:LX/Bx7;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 7
    .line 8
    invoke-static {v0}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/DbE;->A0M(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A03(ZZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 7
    .line 8
    invoke-static {v0}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/DbE;->A02:LX/E2r;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lkotlin/Triple;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/E2r;->A0J:Lkotlin/Triple;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Awq()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/DbY;->A1y:LX/8X3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "SafeClipsCaptureControllerDelegate_getMusicBrowseSessionFullId()"

    .line 20
    .line 21
    const-string v0, "Unable to get music browse session ID - provider not initialized."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
