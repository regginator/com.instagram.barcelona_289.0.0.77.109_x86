.class public final LX/B4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecc;


# instance fields
.field public final synthetic A00:LX/DzB;


# direct methods
.method public constructor <init>(LX/DzB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4c;->A00:LX/DzB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpT()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/B4c;->A00:LX/DzB;

    .line 1
    .line 2
    iget-object v2, v0, LX/DzB;->A03:LX/Ax8;

    .line 3
    .line 4
    const-string v1, "shopping_camera"

    .line 5
    .line 6
    iget-object v0, v2, LX/Ax8;->A0A:LX/EqB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "instagram_shopping_camera"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Ax8;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LX/Ax8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 36
    .line 37
    const-string v0, "shopping_bag"

    .line 38
    .line 39
    invoke-static {v4, v3, v2, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method
