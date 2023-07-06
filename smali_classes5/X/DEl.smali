.class public final LX/DEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/io/File;

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

.field public final A05:LX/Dzg;

.field public final A06:LX/DsY;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/DsY;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DEl;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DEl;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/DEl;->A06:LX/DsY;

    .line 11
    .line 12
    iput-object p2, p0, LX/DEl;->A05:LX/Dzg;

    .line 13
    .line 14
    iput-object p5, p0, LX/DEl;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/DEl;->A09:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DEl;->A04:Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 25
    .line 26
    const/high16 v0, 0x436a0000    # 234.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/DEl;->A02:F

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
