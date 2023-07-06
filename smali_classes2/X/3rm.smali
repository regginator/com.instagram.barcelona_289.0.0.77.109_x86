.class public final LX/3rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/21x;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/21x;Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rm;->A00:LX/21x;

    .line 1
    .line 2
    iput-object p2, p0, LX/3rm;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3rm;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3rm;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x303894ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3rm;->A00:LX/21x;

    .line 8
    .line 9
    iget-object v2, v3, LX/21x;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v3, LX/21x;->A03:LX/0nT;

    .line 12
    .line 13
    const-string v0, "change_privacy_setting_confirmation_tapped"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x96

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "private"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0wu;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/21x;->A02:LX/FBF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/0ww;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x385a2d43

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
