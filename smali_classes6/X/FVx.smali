.class public final LX/FVx;
.super LX/EoI;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:LX/H4k;


# direct methods
.method public constructor <init>(LX/H4k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVx;->A00:LX/H4k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EoI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIX(LX/Gg9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FVx;->A00:LX/H4k;

    .line 6
    .line 7
    iget-object v5, v2, LX/H4k;->A05:LX/B8r;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v5, v1}, LX/B8r;->A0X(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/H4k;->A02:LX/Hua;

    .line 14
    .line 15
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, LX/H4k;->A04:LX/B7P;

    .line 20
    .line 21
    iget v8, v2, LX/H4k;->A01:I

    .line 22
    .line 23
    iget-object v0, v2, LX/H4k;->A03:LX/H5K;

    .line 24
    .line 25
    iget-object v7, v0, LX/H5K;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 26
    .line 27
    invoke-interface/range {v3 .. v8}, LX/HlC;->CIZ(LX/B7P;LX/B8r;LX/Gg9;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final CIc(LX/Gg9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FVx;->A00:LX/H4k;

    .line 1
    .line 2
    iget-object v1, v0, LX/H4k;->A05:LX/B8r;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/B8r;->A0X(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FVx;->A00:LX/H4k;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/H4k;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, v1, LX/H4k;->A02:LX/Hua;

    .line 11
    .line 12
    iget-object v4, v1, LX/H4k;->A04:LX/B7P;

    .line 13
    .line 14
    iget-object v6, v1, LX/H4k;->A05:LX/B8r;

    .line 15
    .line 16
    iget-object v3, v1, LX/H4k;->A03:LX/H5K;

    .line 17
    .line 18
    iget-object v0, v3, LX/H5K;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v7, v1, LX/H4k;->A01:I

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, LX/Hua;->Bus(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FVx;->A00:LX/H4k;

    .line 1
    .line 2
    iget-object v1, v3, LX/H4k;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/H4k;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v3, LX/H4k;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, v3, LX/H4k;->A05:LX/B8r;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, v2, LX/B8r;->A1q:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v2, LX/B8r;->A1q:Z

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/H4k;->A02:LX/Hua;

    .line 31
    .line 32
    invoke-interface {v0}, LX/HlD;->AuM()LX/Hof;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/H4k;->A04:LX/B7P;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/Hof;->C5z(LX/B7P;LX/B8r;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
