.class public final LX/M78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ANo(LX/Lbn;)F
    .locals 3

    .line 0
    iget-object v2, p1, LX/Lbn;->A03:LX/MCA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/MCA;->A0B:I

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/MCA;->A04:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final ANp(Ljava/lang/Object;)F
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Lw9;->A02(LX/Me1;Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 18
    .line 19
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final Cep(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Lw9;->A02(LX/Me1;Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Chq(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Lw9;->A02(LX/Me1;Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "scale"

    return-object v0
.end method
