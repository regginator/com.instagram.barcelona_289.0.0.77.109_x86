.class public final LX/GFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0iR;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GFq;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GFq;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/GId;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LX/GId;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/GFq;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    iget-object v3, p0, LX/GFq;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    const/16 v0, 0xde

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, LX/3jF;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x4439

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v3, p0, LX/GFq;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 48
    .line 49
    iget-object v1, p0, LX/GFq;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    const/16 v0, 0xde

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
