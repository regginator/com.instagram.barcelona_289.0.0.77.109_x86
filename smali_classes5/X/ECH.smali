.class public final LX/ECH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjB;


# instance fields
.field public final synthetic A00:LX/Dky;


# direct methods
.method public constructor <init>(LX/Dky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECH;->A00:LX/Dky;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BR0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C9P()V
    .locals 0

    return-void
.end method

.method public final CKw()V
    .locals 0

    return-void
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ECH;->A00:LX/Dky;

    .line 1
    .line 2
    iget-object v1, v2, LX/Dky;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "shutterButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Dky;->A08:LX/DFy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DFy;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Dky;->A09:LX/Dxv;

    .line 24
    .line 25
    iget-object v0, v1, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Dxv;->CXw()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/Dxv;->DA6(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LX/Dky;->A07:LX/DHH;

    .line 41
    .line 42
    iget-object v1, v0, LX/DHH;->A00:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public final CMU(Z)V
    .locals 0

    return-void
.end method

.method public final CMw(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ECH;->A00:LX/Dky;

    .line 5
    .line 6
    iget-object v0, v1, LX/Dky;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "shutterButton"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Dky;->A08:LX/DFy;

    .line 21
    .line 22
    iget-object v0, v0, LX/DFy;->A00:LX/CGn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/CGn;->A01()LX/DE9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/DE9;->A03:LX/Lob;

    .line 29
    .line 30
    iget-object v0, v0, LX/Lob;->A08:LX/MAS;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/MAS;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Dky;->A07:LX/DHH;

    .line 36
    .line 37
    iget-object v0, v0, LX/DHH;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CUC(F)V
    .locals 0

    return-void
.end method
