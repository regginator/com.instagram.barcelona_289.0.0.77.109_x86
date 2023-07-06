.class public final Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/0Pj;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ws;->A11()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/20i;

    .line 4
    .line 5
    invoke-direct {v1}, LX/20i;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
