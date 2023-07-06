.class public final LX/CZS;
.super LX/BAo;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpl;

.field public final synthetic A01:LX/4wr;

.field public final synthetic A02:LX/DJg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Bpl;LX/4wr;LX/DJg;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZS;->A02:LX/DJg;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZS;->A00:LX/Bpl;

    .line 3
    .line 4
    iput-object p2, p0, LX/CZS;->A01:LX/4wr;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CZS;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/BAo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BtC(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CZS;->A02:LX/DJg;

    .line 1
    .line 2
    iget v0, v1, LX/DJg;->A01:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    int-to-float v2, p1

    .line 6
    iget v0, v1, LX/DJg;->A00:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v2, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/DJg;->A02:LX/Ejd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/CZS;->A01:LX/4wr;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/4wr;->A00(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/4wr;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final BtE(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZS;->A02:LX/DJg;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZS;->A00:LX/Bpl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bpl;->AnH()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x7530

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, LX/9xj;->A00(IILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v3, LX/DJg;->A01:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    const/16 v0, 0x7530

    .line 18
    .line 19
    if-le v2, p1, :cond_0

    .line 20
    .line 21
    move v0, p1

    .line 22
    :cond_0
    iput v0, v3, LX/DJg;->A00:I

    .line 23
    .line 24
    iget-object v0, v3, LX/DJg;->A02:LX/Ejd;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Ejd;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/Ejd;->CX6()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/CZS;->A01:LX/4wr;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4wr;->A04(LX/66B;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final BtG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZS;->A02:LX/DJg;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJg;->A02:LX/Ejd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ejd;->AD7()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CZS;->A01:LX/4wr;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LX/CZS;->A03:Z

    .line 12
    .line 13
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4wr;->A04(LX/66B;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, LX/4wr;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, LX/4wr;->A00(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
