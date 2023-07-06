.class public final LX/9JA;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:LX/9Bd;

.field public final synthetic A02:LX/B7P;


# direct methods
.method public constructor <init>(LX/9Bd;LX/B7P;LX/0xC;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9JA;->A00:LX/0xC;

    .line 1
    .line 2
    iput-object p1, p0, LX/9JA;->A01:LX/9Bd;

    .line 3
    .line 4
    iput-object p2, p0, LX/9JA;->A02:LX/B7P;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9JA;->A01:LX/9Bd;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "save_media_failed"

    .line 7
    .line 8
    const v1, 0x7f113ca5

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0, v5}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, LX/9JA;->A01:LX/9Bd;

    .line 12
    .line 13
    iget-object v0, v1, LX/9Bd;->A09:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/9JA;->A02:LX/B7P;

    .line 24
    .line 25
    iget-object v0, v1, LX/9Bd;->A00:LX/9fs;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "tabMode"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v1, v0, LX/9fs;->A03:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/AyY;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1, v5}, LX/AyY;-><init>(Lcom/instagram/common/gallery/Medium;LX/B7P;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9JA;->A01:LX/9Bd;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/9JA;->A00:LX/0xC;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JA;->A00:LX/0xC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
