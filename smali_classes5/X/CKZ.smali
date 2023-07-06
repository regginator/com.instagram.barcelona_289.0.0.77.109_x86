.class public final LX/CKZ;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/instagram/arlink/fragment/NametagController;

.field public final A08:LX/EqB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/arlink/fragment/NametagController;LX/EqB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKZ;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/CKZ;->A08:LX/EqB;

    .line 6
    .line 7
    iput-object p4, p0, LX/CKZ;->A07:Lcom/instagram/arlink/fragment/NametagController;

    .line 8
    .line 9
    iput-object p2, p0, LX/CKZ;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p3, p0, LX/CKZ;->A06:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/CKZ;->A03:I

    .line 18
    .line 19
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/CKZ;->A02:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CKZ;->A08:LX/EqB;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CKZ;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/CKZ;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/CKZ;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/EMj;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, LX/EMj;-><init>(Landroid/view/View;LX/CKZ;LX/Ee6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->onFinish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
