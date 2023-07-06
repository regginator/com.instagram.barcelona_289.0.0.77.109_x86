.class public final synthetic LX/DGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EBa;


# direct methods
.method public synthetic constructor <init>(LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DGE;->A00:LX/EBa;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DGE;->A00:LX/EBa;

    .line 1
    .line 2
    iget-object v0, v3, LX/EBa;->A0B:LX/EiJ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/EiJ;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/EBa;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/EBa;->A03:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/EBa;->A0W:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0900cf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/EBa;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/EBa;->A03(Landroid/view/View;LX/EBa;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/EBa;->A0B:LX/EiJ;

    .line 40
    .line 41
    iget-object v0, v3, LX/EBa;->A0s:LX/Bwg;

    .line 42
    .line 43
    const v1, 0x15f90

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
