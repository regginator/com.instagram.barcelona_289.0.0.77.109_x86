.class public final LX/ALu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:Landroid/content/DialogInterface$OnShowListener;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Bit;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bit;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/ALu;->A01:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/ALu;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/ALu;->A04:LX/4u2;

    .line 9
    .line 10
    iput-object p5, p0, LX/ALu;->A06:LX/Bit;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ALu;->A03:Landroid/content/DialogInterface$OnShowListener;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ALu;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ALu;->A00:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
