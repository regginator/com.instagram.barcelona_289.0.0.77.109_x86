.class public Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCj()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/DZL;

    .line 7
    .line 8
    iget-object v2, v3, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/DZL;->A0D:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/DZL;->A0L:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 32
    .line 33
    new-instance v0, LX/EFs;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/EFs;-><init>(LX/DZL;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    check-cast v3, LX/CKb;

    .line 43
    .line 44
    iget-object v0, v3, LX/CKb;->A05:LX/MF2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/MF2;->A0A(LX/MZt;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/CKb;->A0S:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/2KA;->A00(Lcom/instagram/service/session/UserSession;)LX/6pd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/6pd;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/CKb;->A0O:LX/Dbl;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/CKb;->A03(LX/CKb;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, LX/CKb;->A07()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
