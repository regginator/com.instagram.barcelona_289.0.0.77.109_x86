.class public final LX/HL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AI1;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AI1;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HL2;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/HL2;->A02:LX/B7P;

    .line 3
    .line 4
    iput-object p2, p0, LX/HL2;->A01:LX/AI1;

    .line 5
    .line 6
    iput-object p1, p0, LX/HL2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final COs()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HL2;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/HL2;->A02:LX/B7P;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3iE;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/HL2;->A01:LX/AI1;

    .line 11
    .line 12
    iget-object v0, v5, LX/AI1;->A03:LX/DaU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HL2;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/I2t;

    .line 46
    .line 47
    invoke-direct {v0}, LX/I2t;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Dbm;->A0D(Landroid/animation/TimeInterpolator;)LX/Dbm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;-><init>(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final COt()V
    .locals 0

    return-void
.end method
