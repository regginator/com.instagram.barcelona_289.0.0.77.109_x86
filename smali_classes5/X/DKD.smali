.class public final LX/DKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bz6;

.field public final A01:LX/EBl;

.field public final A02:LX/Dzg;

.field public final A03:LX/DzC;

.field public final A04:LX/DaF;

.field public final A05:LX/EQd;

.field public final A06:LX/EQd;

.field public final A07:LX/DYS;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(LX/Bz6;LX/EBl;LX/Dzg;LX/DzC;LX/DaF;LX/EQd;LX/EQd;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DKD;->A01:LX/EBl;

    .line 4
    .line 5
    iput-object p3, p0, LX/DKD;->A02:LX/Dzg;

    .line 6
    .line 7
    iput-object p5, p0, LX/DKD;->A04:LX/DaF;

    .line 8
    .line 9
    iput-object p6, p0, LX/DKD;->A06:LX/EQd;

    .line 10
    .line 11
    iput-object p9, p0, LX/DKD;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    iput-object p4, p0, LX/DKD;->A03:LX/DzC;

    .line 14
    .line 15
    iput-object p1, p0, LX/DKD;->A00:LX/Bz6;

    .line 16
    .line 17
    iput-object p8, p0, LX/DKD;->A07:LX/DYS;

    .line 18
    .line 19
    iput-object p7, p0, LX/DKD;->A05:LX/EQd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DKD;->A02:LX/Dzg;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKD;->A02:LX/Dzg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/E0b;->A1L:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/Bs8;->A00(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
