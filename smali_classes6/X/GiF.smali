.class public final LX/GiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/GJF;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/user/model/User;LX/GJF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiF;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/GiF;->A02:LX/GJF;

    .line 3
    .line 4
    iput-object p2, p0, LX/GiF;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GiF;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Gca;->A00:LX/Dah;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/Dbm;->A0H(F)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    iput v0, v4, LX/Dbm;->A09:I

    .line 34
    .line 35
    iget-object v3, p0, LX/GiF;->A02:LX/GJF;

    .line 36
    .line 37
    iget-object v2, p0, LX/GiF;->A01:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/GJF;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, LX/Dbm;->A0C:LX/Ee6;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/Dbm;->A0G()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
