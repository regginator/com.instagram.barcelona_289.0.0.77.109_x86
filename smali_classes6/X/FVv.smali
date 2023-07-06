.class public final LX/FVv;
.super LX/EoI;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/H4j;


# direct methods
.method public constructor <init>(LX/H4j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVv;->A03:LX/H4j;

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
    iget-object v2, p0, LX/FVv;->A03:LX/H4j;

    .line 6
    .line 7
    iget-object v5, v2, LX/H4j;->A04:LX/B8r;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v5, v1}, LX/B8r;->A0X(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/H4j;->A03:LX/HuX;

    .line 14
    .line 15
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, LX/H4j;->A02:LX/B7P;

    .line 20
    .line 21
    iget v8, v2, LX/H4j;->A00:I

    .line 22
    .line 23
    iget-object v7, v2, LX/H4j;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    invoke-interface/range {v3 .. v8}, LX/HlC;->CIZ(LX/B7P;LX/B8r;LX/Gg9;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public final CIc(LX/Gg9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FVv;->A03:LX/H4j;

    .line 1
    .line 2
    iget-object v1, v0, LX/H4j;->A04:LX/B8r;

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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FVv;->A03:LX/H4j;

    .line 5
    .line 6
    iget-object v4, v5, LX/H4j;->A03:LX/HuX;

    .line 7
    .line 8
    iget-object v3, v5, LX/H4j;->A02:LX/B7P;

    .line 9
    .line 10
    iget-object v2, v5, LX/H4j;->A04:LX/B8r;

    .line 11
    .line 12
    iget-object v0, v5, LX/H4j;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v5, LX/H4j;->A00:I

    .line 19
    .line 20
    invoke-interface {v4, v3, v1, v2, v0}, LX/HuX;->Buu(LX/B7P;LX/AIB;LX/B8r;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
