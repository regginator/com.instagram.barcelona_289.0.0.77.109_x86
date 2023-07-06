.class public final LX/3IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BLD;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3IY;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/3IY;->A03:LX/0l7;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/3IY;->A06:Z

    .line 14
    .line 15
    new-instance v0, LX/BLD;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/BLD;-><init>(LX/3IY;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3IY;->A05:LX/BLD;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/3IY;->A06:Z

    .line 12
    .line 13
    const-string v0, "show_only_main_options"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "is_group_profile"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3IY;->A05:LX/BLD;

    .line 33
    .line 34
    iput-object v0, v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:LX/4pV;

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v3, p0, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 46
    .line 47
    iget-object v2, p0, LX/3IY;->A02:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f114168

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v4, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3IY;->A00:LX/Gcn;

    .line 68
    .line 69
    return-void
    .line 70
.end method
