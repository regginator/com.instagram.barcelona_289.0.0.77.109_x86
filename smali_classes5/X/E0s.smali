.class public final LX/E0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/D37;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/D37;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E0s;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/E0s;->A07:LX/D37;

    .line 10
    .line 11
    const v0, 0x7f09094a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E0s;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x54

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090950

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E0s;->A05:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x55

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/E0s;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0s;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/E0s;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/E0s;->A01:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/E0s;->A00:I

    .line 12
    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final BPA(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0s;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CTr(III)V
    .locals 0

    return-void
.end method

.method public final Ctz(LX/C8q;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E0s;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/E0s;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/E0s;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/E0s;->A00(LX/E0s;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
