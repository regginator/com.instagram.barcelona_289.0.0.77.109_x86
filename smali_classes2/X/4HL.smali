.class public final LX/4HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4HL;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/4HL;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/GaZ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v9, LX/49X;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v8, LX/2EW;->A0C:LX/2EW;

    .line 21
    .line 22
    sget-object v6, LX/2EX;->A02:LX/2EX;

    .line 23
    .line 24
    sget-object v5, LX/2D3;->A02:LX/2D3;

    .line 25
    .line 26
    sget-object v7, LX/2EY;->A05:LX/2EY;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    iget-object v2, p0, LX/4HL;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "creator_messaging_selection_screen"

    .line 47
    .line 48
    invoke-static {v1, p2, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
