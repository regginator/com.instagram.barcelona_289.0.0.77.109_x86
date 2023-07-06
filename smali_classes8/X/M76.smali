.class public final LX/M76;
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
    const/high16 v0, 0x100000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/MCA;->A00:F

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
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Tried to get alpha of unsupported mount content: "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public final Cep(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/M76;->Chq(Ljava/lang/Object;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Chq(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Setting alpha on unsupported mount content: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "alpha"

    return-object v0
.end method
