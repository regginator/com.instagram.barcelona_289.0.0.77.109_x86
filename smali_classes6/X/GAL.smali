.class public final LX/GAL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe2

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GAL;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GAL;->A02:Landroid/view/View$OnLongClickListener;

    .line 18
    .line 19
    iput-object p3, p0, LX/GAL;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/GAL;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p2, p0, LX/GAL;->A04:LX/4u2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
