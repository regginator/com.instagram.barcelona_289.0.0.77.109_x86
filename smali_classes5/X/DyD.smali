.class public final LX/DyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiL;
.implements LX/Ed3;


# instance fields
.field public final A00:LX/DL9;

.field public final A01:LX/Dft;

.field public final A02:LX/Efc;

.field public final A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A04:LX/D3Q;

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/DL9;LX/Dft;LX/Efc;LX/D3Q;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/DyD;->A02:LX/Efc;

    .line 15
    .line 16
    iput-object p1, p0, LX/DyD;->A00:LX/DL9;

    .line 17
    .line 18
    iput-object p5, p0, LX/DyD;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 19
    .line 20
    iput-object p2, p0, LX/DyD;->A01:LX/Dft;

    .line 21
    .line 22
    iput-object p6, p0, LX/DyD;->A05:LX/0Yl;

    .line 23
    .line 24
    iput-object p4, p0, LX/DyD;->A04:LX/D3Q;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final Bxo()V
    .locals 0

    return-void
.end method

.method public final Bxp(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyD;->A05:LX/0Yl;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bxq()V
    .locals 0

    return-void
.end method

.method public final Bxr()V
    .locals 0

    return-void
.end method

.method public final Bxs(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DyD;->A01:LX/Dft;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dft;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DyD;->A00:LX/DL9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, LX/DL9;->A02(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/DyD;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DyD;->A02:LX/Efc;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
.end method
