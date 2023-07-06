.class public final LX/CZ2;
.super LX/FG8;
.source ""

# interfaces
.implements LX/8Ww;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0l7;

.field public final A03:LX/Hsp;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/GYt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/BqT;LX/Hsp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/CZ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CZ2;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/CZ2;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/CZ2;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p5, p0, LX/CZ2;->A03:LX/Hsp;

    .line 12
    .line 13
    new-instance v0, LX/CVv;

    .line 14
    .line 15
    invoke-direct {v0, p0, p4}, LX/CVv;-><init>(LX/CZ2;LX/BqT;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [LX/Hs6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/GYt;

    .line 23
    .line 24
    invoke-direct {v0, p4, p0, v1}, LX/GYt;-><init>(Landroid/widget/Adapter;LX/8Ww;[LX/Hs6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CZ2;->A05:LX/GYt;

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZ2;->A03:LX/Hsp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, -0x280c6812

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CZ2;->A05:LX/GYt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x27b58e06

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x49e6c5bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c2db0ea    # 3.6074224E36f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
