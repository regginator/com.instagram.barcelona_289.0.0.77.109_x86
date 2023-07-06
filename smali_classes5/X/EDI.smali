.class public final LX/EDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsU;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:I

.field public final A07:LX/EdD;

.field public final A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EdD;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EDI;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/EDI;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/EDI;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 12
    .line 13
    iput p5, p0, LX/EDI;->A06:I

    .line 14
    .line 15
    iput-object p2, p0, LX/EDI;->A07:LX/EdD;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs7;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EDI;->A04:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs7;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EDI;->A05:LX/0Pj;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/EDI;->A05:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HOi;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/HOi;->A01(FI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HOi;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, LX/HOi;->A02(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/HOi;

    .line 34
    .line 35
    const-string v0, "recycler view scroll"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EDI;->A04:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/EDI;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/D76;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/D76;

    .line 64
    .line 65
    iget-object v0, v1, LX/D76;->A01:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v0, v1, LX/D76;->A00:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDI;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HOi;

    .line 7
    .line 8
    const-string v0, "recycler view recycled"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final A02(LX/B7P;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/EDI;->A05:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/HOi;

    .line 16
    .line 17
    iget-object v5, p1, LX/B7P;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/B7P;->BLM()LX/JRt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/EDI;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    iget v0, p0, LX/EDI;->A06:I

    .line 30
    .line 31
    new-instance v4, LX/AeW;

    .line 32
    .line 33
    invoke-direct {v4, p1, v0}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    iput-boolean v10, v4, LX/AeW;->A00:Z

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const-string v6, "clips_template_browser"

    .line 42
    .line 43
    move v11, v9

    .line 44
    invoke-virtual/range {v1 .. v11}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EDI;->A04:LX/0Pj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final CU6(LX/AeW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/B7P;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/EDI;->A04:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/EDI;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/EDI;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final CU7(LX/AeW;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/EDI;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/HOi;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/HOi;->A01(FI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/EDI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/EDI;->A07:LX/EdD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EdD;->CTm()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method
