.class public final LX/MBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/LsG;


# direct methods
.method public constructor <init>(LX/MfI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/MfI;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MBe;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1}, LX/MfI;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/MBe;->A01:I

    .line 14
    .line 15
    invoke-interface {p1}, LX/MfI;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/MBe;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MBe;->A02:Landroid/content/Context;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method


# virtual methods
.method public final AVK()I
    .locals 1

    .line 0
    iget v0, p0, LX/MBe;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AVL()I
    .locals 1

    .line 0
    iget v0, p0, LX/MBe;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B39(LX/DUO;II)V
    .locals 0

    return-void
.end method

.method public final B3C()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, LX/MBe;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/MBe;->A00:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/MBe;->A01:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/MBe;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final BVP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CjB(LX/LsG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBe;->A04:LX/LsG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CjC(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/MBe;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/MBe;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput p1, p0, LX/MBe;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/MBe;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/MBe;->A04:LX/LsG;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/LsG;->A0E:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/LsG;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Co2(LX/MAf;)V
    .locals 0

    return-void
.end method

.method public final Cps(LX/Mfm;)V
    .locals 0

    return-void
.end method

.method public final CrN(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final CrP(Z)V
    .locals 0

    return-void
.end method

.method public final Cs3(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBe;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MBe;->A02:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/MBe;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MBe;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/MBe;->A01:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final release()V
    .locals 0

    return-void
.end method
