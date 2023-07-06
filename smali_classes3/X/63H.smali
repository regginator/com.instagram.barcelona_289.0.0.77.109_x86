.class public final LX/63H;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6lU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6lU;IZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/63H;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/63H;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/63H;->A01:LX/6lU;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v1, p0, LX/63H;->A02:Z

    .line 5
    .line 6
    const-string v0, "is_payment_enabled"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_reconsent_enabled"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    iget-object v1, p0, LX/63H;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const/16 v0, 0x1c5

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/63H;->A01:LX/6lU;

    .line 31
    .line 32
    invoke-static {v0}, LX/7GB;->A08(LX/6lU;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
