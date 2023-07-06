.class public final LX/Ggw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hso;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Hso;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Ggw;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/Ggw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ggw;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/Ggw;->A00:LX/Hso;

    iput-object p4, p0, LX/Ggw;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p5, p0, LX/Ggw;->A04:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/Ggw;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4e2202e1    # 6.7952442E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/Ggw;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810856000314a3L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, LX/Ggw;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v4}, LX/Hs2;->Cmx(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/Ggw;->A01:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Ggw;->A00:LX/Hso;

    .line 38
    .line 39
    iget-object v0, p0, LX/Ggw;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, LX/Hso;->Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x35806c09

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, LX/Ggw;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v0, LX/GyE;->A06:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, LX/Ggw;->A00:LX/Hso;

    .line 61
    .line 62
    iget-object v2, p0, LX/Ggw;->A04:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    iget-boolean v1, p0, LX/Ggw;->A06:Z

    .line 65
    .line 66
    const-string v0, "comment_owner"

    .line 67
    .line 68
    invoke-interface {v3, v2, v0, v4, v1}, LX/Hso;->CSe(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 72
    .line 73
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
