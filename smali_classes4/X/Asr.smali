.class public final LX/Asr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Dbl;

.field public final A03:LX/BqE;


# direct methods
.method public constructor <init>(LX/BqE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Asr;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 12
    .line 13
    iput-object v2, p0, LX/Asr;->A02:LX/Dbl;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/Asr;->A03:LX/BqE;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Asr;->A03:LX/BqE;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, LX/BqE;->AbR()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Asr;->A00:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/BqE;->BLY(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/Bhr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/Asr;->A02:LX/Dbl;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Asr;->A02:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Asr;->A02:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Asr;->A00:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/Asr;->A03:LX/BqE;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/Asr;->A00:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/BqE;->BLY(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/FRj;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FRj;

    .line 41
    .line 42
    iget-object v1, v0, LX/FRj;->A0T:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, LX/Asr;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, LX/Bhr;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/Asr;->A01:Z

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v2, v0

    .line 5
    iget-object v1, p0, LX/Asr;->A03:LX/BqE;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/Asr;->A00:I

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/BqE;->BLY(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/Bhr;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bhr;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/Bhr;->CjR(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
