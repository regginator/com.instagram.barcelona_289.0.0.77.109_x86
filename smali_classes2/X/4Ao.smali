.class public final LX/4Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Ao;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ao;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Ao;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4Ao;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BNr(Landroid/content/Intent;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x94

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x95

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4Ao;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "return_to"

    .line 33
    .line 34
    const-string v0, "feed"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4Ao;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/4Ao;->A00:Landroid/app/Activity;

    .line 45
    .line 46
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v1, "Camera activity action not handled"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final Cvk(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ao;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3b3;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ao;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
