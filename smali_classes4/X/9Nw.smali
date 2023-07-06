.class public final LX/9Nw;
.super LX/FG8;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/GYt;

.field public final A02:LX/BqT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Bfq;LX/BqT;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Nw;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Nw;->A02:LX/BqT;

    .line 10
    .line 11
    new-instance v1, LX/9Ml;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3, v2}, LX/9Ml;-><init>(LX/Bfq;LX/BqT;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/9Mk;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, v2}, LX/9Mk;-><init>(LX/Bfq;LX/BqT;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/8Ww;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [LX/Hs6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GYt;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, v1}, LX/GYt;-><init>(Landroid/widget/Adapter;LX/8Ww;[LX/Hs6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9Nw;->A01:LX/GYt;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, -0x5c43f72f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Nw;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4e03ef16    # 5.5337101E8f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/9Nw;->A01:LX/GYt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, -0x30ac14c9

    .line 28
    .line 29
    .line 30
    goto :goto_0
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
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x44d68ef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4af6a53d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
