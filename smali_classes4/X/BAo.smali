.class public abstract LX/BAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eik;


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
.method public final BtB()V
    .locals 0

    return-void
.end method

.method public BtC(I)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9OL;

    .line 2
    .line 3
    iget v0, v1, LX/9OL;->A01:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float v4, p1

    .line 7
    iget v0, v1, LX/9OL;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v4, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/9OL;->A03:LX/AJd;

    .line 18
    .line 19
    iget-object v1, v0, LX/AJd;->A02:LX/Ejd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, LX/9OL;->A03:LX/AJd;

    .line 27
    .line 28
    iget-object v3, v0, LX/AJd;->A03:LX/8gv;

    .line 29
    .line 30
    iget-wide v1, v1, LX/9OL;->A02:J

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4, v1, v2}, LX/8gv;->A00(Ljava/lang/Integer;FJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final BtD()V
    .locals 0

    return-void
.end method

.method public BtE(I)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/9OL;

    .line 2
    .line 3
    iget-object v2, v3, LX/9OL;->A03:LX/AJd;

    .line 4
    .line 5
    iget-object v1, v2, LX/AJd;->A02:LX/Ejd;

    .line 6
    .line 7
    iget v0, v3, LX/9OL;->A01:I

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LX/AJd;->A03:LX/8gv;

    .line 16
    .line 17
    iget-wide v2, v3, LX/9OL;->A02:J

    .line 18
    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v1, v0, v2, v3}, LX/8gv;->A00(Ljava/lang/Integer;FJ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final BtF()V
    .locals 0

    return-void
.end method

.method public BtG()V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9OL;

    .line 2
    .line 3
    iget-object v0, v1, LX/9OL;->A03:LX/AJd;

    .line 4
    .line 5
    iget-object v4, v0, LX/AJd;->A03:LX/8gv;

    .line 6
    .line 7
    iget-wide v2, v1, LX/9OL;->A02:J

    .line 8
    .line 9
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v1, v0, v2, v3}, LX/8gv;->A00(Ljava/lang/Integer;FJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
