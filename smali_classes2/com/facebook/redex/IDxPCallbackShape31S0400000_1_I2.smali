.class public Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/4JY;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/5vO;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/75D;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/6he;

    .line 60
    .line 61
    invoke-static {v3, v1, v2, v0}, LX/3Z6;->A00(Landroidx/fragment/app/Fragment;LX/75D;LX/5vO;LX/6he;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/5vO;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/6he;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/75D;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
