.class public final LX/7rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:LX/7sx;


# direct methods
.method public constructor <init>(LX/7sx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rD;->A00:LX/7sx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/7rD;->A00:LX/7sx;

    .line 11
    .line 12
    iget-object v0, v3, LX/7sx;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/7sx;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v0, v3, LX/7sx;->A06:LX/0if;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
