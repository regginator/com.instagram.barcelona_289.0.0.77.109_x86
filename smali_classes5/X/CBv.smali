.class public final LX/CBv;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/Ce3;


# direct methods
.method public constructor <init>(LX/Ce3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBv;->A00:LX/Ce3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CBv;->A00:LX/Ce3;

    .line 1
    .line 2
    iget v1, v2, LX/Dbm;->A0A:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Dbm;->A0c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CBv;->A00:LX/Ce3;

    .line 1
    .line 2
    iget-object v2, v3, LX/Dbm;->A0c:Landroid/view/View;

    .line 3
    .line 4
    const v1, 0x7f0931b3

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v3, LX/Dbm;->A09:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/Dbm;->A0C:LX/Ee6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ee6;->onFinish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final CLz(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CBv;->A00:LX/Ce3;

    .line 1
    .line 2
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/Dbm;->A0K(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
