.class public final LX/FVu;
.super LX/EoI;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:LX/GBm;


# direct methods
.method public constructor <init>(LX/GBm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVu;->A00:LX/GBm;

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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FVu;->A00:LX/GBm;

    .line 6
    .line 7
    iget-object v5, v1, LX/GBm;->A05:LX/B8r;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v5, v0}, LX/B8r;->A0X(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/GBm;->A02:LX/Hq3;

    .line 14
    .line 15
    iget-object v4, v1, LX/GBm;->A04:LX/B7P;

    .line 16
    .line 17
    iget v7, v1, LX/GBm;->A00:I

    .line 18
    .line 19
    iget-object v3, v1, LX/GBm;->A03:LX/EvH;

    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, LX/Hq3;->Bqw(LX/EvH;LX/B7P;LX/B8r;LX/Gg9;I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final CIc(LX/Gg9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FVu;->A00:LX/GBm;

    .line 1
    .line 2
    iget-object v1, v0, LX/GBm;->A05:LX/B8r;

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
    iget-object v1, p0, LX/FVu;->A00:LX/GBm;

    .line 5
    .line 6
    iget-object v2, v1, LX/GBm;->A02:LX/Hq3;

    .line 7
    .line 8
    iget-object v4, v1, LX/GBm;->A04:LX/B7P;

    .line 9
    .line 10
    iget-object v6, v1, LX/GBm;->A05:LX/B8r;

    .line 11
    .line 12
    iget-object v3, v1, LX/GBm;->A03:LX/EvH;

    .line 13
    .line 14
    iget-object v0, v3, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v7, v1, LX/GBm;->A00:I

    .line 21
    .line 22
    invoke-interface/range {v2 .. v7}, LX/Hq3;->Buo(LX/EvH;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
