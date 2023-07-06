.class public final LX/42O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoM;


# instance fields
.field public final synthetic A00:LX/Ih6;

.field public final synthetic A01:LX/KE4;


# direct methods
.method public constructor <init>(LX/Ih6;LX/KE4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42O;->A00:LX/Ih6;

    .line 1
    .line 2
    iput-object p2, p0, LX/42O;->A01:LX/KE4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/42O;->A00:LX/Ih6;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0w()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/42O;->A01:LX/KE4;

    .line 16
    .line 17
    iget-object v1, v0, LX/KE4;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "paymentAccountID"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "wizardName"

    .line 31
    .line 32
    const-string v0, "PAY_NOW"

    .line 33
    .line 34
    invoke-static {v2, v4, v3, v1, v0}, LX/4sI;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "ad account ID should not be null, if payment_anomaly is not null"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method
