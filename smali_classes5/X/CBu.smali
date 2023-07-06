.class public final LX/CBu;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/CdJ;


# direct methods
.method public constructor <init>(LX/CdJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBu;->A00:LX/CdJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/CBu;->A00:LX/CdJ;

    .line 9
    .line 10
    iget-object v1, v2, LX/CdJ;->A03:LX/CAQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v3, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "onSpringAtRest() mDialViewPager is null, progress="

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RtcCameraTogetherArEffectsPresenter"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v2, LX/GcI;->A01:LX/Ear;

    .line 34
    .line 35
    check-cast v0, LX/CAQ;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, LX/CAQ;->A03:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v8, v0, LX/CAQ;->A06:Z

    .line 42
    .line 43
    iget-boolean v10, v0, LX/CAQ;->A04:Z

    .line 44
    .line 45
    iget-object v4, v0, LX/CAQ;->A02:LX/Ch8;

    .line 46
    .line 47
    iget v6, v0, LX/CAQ;->A00:F

    .line 48
    .line 49
    iget v7, v0, LX/CAQ;->A01:F

    .line 50
    .line 51
    new-instance v3, LX/CAQ;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, LX/CAQ;-><init>(LX/Ch8;Ljava/util/List;FFZZZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v3}, LX/GcI;->A0K(LX/Ear;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v2, LX/CdJ;->A02:LX/Eh5;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/Eh5;->BdB()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final CLz(LX/Dbl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CBu;->A00:LX/CdJ;

    .line 5
    .line 6
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/CdJ;->DA6(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
