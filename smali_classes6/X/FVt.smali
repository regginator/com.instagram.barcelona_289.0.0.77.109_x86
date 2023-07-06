.class public final LX/FVt;
.super LX/EoI;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:LX/GB2;


# direct methods
.method public constructor <init>(LX/GB2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVt;->A00:LX/GB2;

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
    iget-object v2, p0, LX/FVt;->A00:LX/GB2;

    .line 1
    .line 2
    iget-object v5, v2, LX/GB2;->A05:LX/B8r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v5, v1}, LX/B8r;->A0X(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/GB2;->A02:LX/HuW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, LX/GB2;->A04:LX/B7P;

    .line 15
    .line 16
    iget v8, v2, LX/GB2;->A00:I

    .line 17
    .line 18
    iget-object v0, v2, LX/GB2;->A03:LX/G4d;

    .line 19
    .line 20
    iget-object v7, v0, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-interface/range {v3 .. v8}, LX/HlC;->CIZ(LX/B7P;LX/B8r;LX/Gg9;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final CIc(LX/Gg9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FVt;->A00:LX/GB2;

    .line 1
    .line 2
    iget-object v1, v0, LX/GB2;->A05:LX/B8r;

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
    iget-object v1, p0, LX/FVt;->A00:LX/GB2;

    .line 1
    .line 2
    iget-object v2, v1, LX/GB2;->A02:LX/HuW;

    .line 3
    .line 4
    iget-object v4, v1, LX/GB2;->A04:LX/B7P;

    .line 5
    .line 6
    iget-object v6, v1, LX/GB2;->A05:LX/B8r;

    .line 7
    .line 8
    iget-object v3, v1, LX/GB2;->A03:LX/G4d;

    .line 9
    .line 10
    iget-object v0, v3, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v7, v1, LX/GB2;->A00:I

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, LX/HuW;->Bur(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
