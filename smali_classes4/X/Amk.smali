.class public final LX/Amk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Amk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/Amk;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/Amk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Amk;->A01:LX/0l7;

    .line 7
    .line 8
    iput-object p5, p0, LX/Amk;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Amk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/Amk;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/Amk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Amk;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/Amk;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "checkout_awareness_dialog_learn_more"

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "merchant_username"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v1, v3}, LX/8fC;->A0e(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    const-string v0, "checkout_awareness"

    .line 31
    .line 32
    invoke-static {v7, v2, v6, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
