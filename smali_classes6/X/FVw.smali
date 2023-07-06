.class public final LX/FVw;
.super LX/EoI;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final A00:I

.field public final A01:LX/HvE;

.field public final A02:LX/B8a;

.field public final A03:LX/B7P;

.field public final A04:LX/B8r;


# direct methods
.method public constructor <init>(LX/HvE;LX/B8a;LX/B7P;LX/B8r;I)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EoI;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FVw;->A03:LX/B7P;

    .line 7
    .line 8
    iput-object p4, p0, LX/FVw;->A04:LX/B8r;

    .line 9
    .line 10
    iput p5, p0, LX/FVw;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/FVw;->A02:LX/B8a;

    .line 13
    .line 14
    iput-object p1, p0, LX/FVw;->A01:LX/HvE;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CIX(LX/Gg9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FVw;->A04:LX/B8r;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v4, v0}, LX/B8r;->A0X(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FVw;->A01:LX/HvE;

    .line 12
    .line 13
    iget-object v3, p0, LX/FVw;->A03:LX/B7P;

    .line 14
    .line 15
    iget v6, p0, LX/FVw;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/FVw;->A02:LX/B8a;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, LX/HvE;->CLt(LX/B8a;LX/B7P;LX/B8r;LX/Gg9;I)V

    .line 20
    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final CIc(LX/Gg9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FVw;->A04:LX/B8r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/B8r;->A0X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FVw;->A01:LX/HvE;

    .line 5
    .line 6
    iget-object v3, p0, LX/FVw;->A03:LX/B7P;

    .line 7
    .line 8
    iget-object v5, p0, LX/FVw;->A04:LX/B8r;

    .line 9
    .line 10
    iget-object v2, p0, LX/FVw;->A02:LX/B8a;

    .line 11
    .line 12
    iget-object v0, v2, LX/B8a;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v6, p0, LX/FVw;->A00:I

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, LX/HvE;->CLs(LX/B8a;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
