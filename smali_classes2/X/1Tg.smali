.class public final LX/1Tg;
.super LX/1gS;
.source ""

# interfaces
.implements LX/4p6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordTooEasyFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0bW;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Tg;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CtZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/1Tg;->A01:LX/0bW;

    .line 8
    .line 9
    iget-object v2, p0, LX/1Tg;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/1Tg;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/1gS;->A00:LX/1nk;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v0, LX/2FB;->A0A:LX/2FB;

    .line 17
    .line 18
    iget-object v8, v0, LX/2FB;->A00:LX/2AB;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    move-object v10, p2

    .line 22
    move-object v4, p0

    .line 23
    invoke-static/range {v1 .. v11}, LX/2W4;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EqB;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "password_too_easy"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Tg;->A01:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3bb7b72d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Tg;->A01:LX/0bW;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wt;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Tg;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    const v0, 0x5e2dc36c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/3ZZ;->A00:LX/3ZZ;

    .line 4
    .line 5
    iget-object v2, p0, LX/1Tg;->A01:LX/0bW;

    .line 6
    .line 7
    sget-object v0, LX/2FB;->A0A:LX/2FB;

    .line 8
    .line 9
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 10
    .line 11
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/1Tg;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
