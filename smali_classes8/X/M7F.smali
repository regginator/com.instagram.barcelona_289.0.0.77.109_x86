.class public final LX/M7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbe;


# instance fields
.field public final synthetic A00:LX/LxZ;


# direct methods
.method public constructor <init>(LX/LxZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7F;->A00:LX/LxZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQk(LX/Lhl;)LX/LBL;
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lhl;->A00:LX/Lhz;

    .line 1
    .line 2
    iget-object v0, p0, LX/M7F;->A00:LX/LxZ;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/Lcp;->A07:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/Lhl;->A01:LX/Me1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lbo;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lbo;->A01:LX/LBL;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final Abi(LX/Lhl;)F
    .locals 3

    .line 0
    iget-object v2, p1, LX/Lhl;->A01:LX/Me1;

    .line 1
    .line 2
    iget-object v1, p1, LX/Lhl;->A00:LX/Lhz;

    .line 3
    .line 4
    iget-object v0, p0, LX/M7F;->A00:LX/LxZ;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/Lcp;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lbo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Lbo;->A01:LX/LBL;

    .line 21
    .line 22
    iget v0, v0, LX/Lf8;->A00:F

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, v1, LX/Lcp;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/Lcp;->A03:LX/Ls0;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Ls0;->A03()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Lbn;

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/Me1;->ANo(LX/Lbn;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v0, v1, LX/Lcp;->A01:LX/Ls0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Both LayoutOutputs were null!"

    .line 48
    .line 49
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
