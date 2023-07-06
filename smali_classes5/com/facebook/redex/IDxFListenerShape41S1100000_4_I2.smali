.class public Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/DUz;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/DUz;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/DUz;->A0A:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, LX/Dbm;->A0J(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;

    .line 39
    .line 40
    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;-><init>(LX/DUz;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v5, LX/DUz;->A0B:LX/EqB;

    .line 50
    .line 51
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v1, "createExitAnimationOnFinishListener"

    .line 56
    .line 57
    const-string v0, "Null fragmentManager"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, v5, LX/DUz;->A0D:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v3, v4, v0}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/DUz;->A0A:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/DUz;->A07:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
