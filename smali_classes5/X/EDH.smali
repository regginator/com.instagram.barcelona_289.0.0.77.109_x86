.class public final LX/EDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsU;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EDH;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/EDH;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/EDH;->A04:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/EDH;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 14
    .line 15
    iput p5, p0, LX/EDH;->A02:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EDH;->A07:LX/0Pj;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/EDH;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EDH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/EDH;->A07:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HOi;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/HOi;->A01(FI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HOi;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2}, LX/HOi;->A02(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1, v0, v2}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final CU6(LX/AeW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDH;->A00:Ljava/lang/Integer;

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
    iput-object v0, p0, LX/EDH;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EDH;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/EDH;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CU7(LX/AeW;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EDH;->A00:Ljava/lang/Integer;

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
    iput-object v0, p0, LX/EDH;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/EDH;->A07:LX/0Pj;

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
    iput-object v0, p0, LX/EDH;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
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
