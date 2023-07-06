.class public final LX/E7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmF;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/CGi;


# direct methods
.method public constructor <init>(LX/CGi;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/E7A;->A01:LX/CGi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/CGi;->A08:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810fe60000289aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/E7A;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AL2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7A;->A01:LX/CGi;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A13(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Atp()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    const-string v0, "The clips edit format does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AyX(Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7A;->A01:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f110bc4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final BBV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BPH()V
    .locals 0

    return-void
.end method

.method public final BRy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7A;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BT5()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7A;->A01:LX/CGi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/CGi;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/E7A;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BTB()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BY9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYv()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZ5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BkW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7A;->A01:LX/CGi;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A13(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BmM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Btc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7A;->A01:LX/CGi;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bum()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7A;->A01:LX/CGi;

    .line 1
    .line 2
    iget-object v0, v2, LX/CGi;->A03:LX/E8u;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/E8u;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/CGi;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Bs3;->A14(Landroidx/fragment/app/Fragment;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/TrackSnippet;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "audioTrack"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "musicOverlayEditController"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final C8R()V
    .locals 0

    return-void
.end method

.method public final C8S()V
    .locals 0

    return-void
.end method

.method public final CS9(I)V
    .locals 0

    return-void
.end method

.method public final CSA(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Csv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CuG()V
    .locals 0

    return-void
.end method
