.class public final LX/CZQ;
.super LX/BAo;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CIE;

.field public final synthetic A03:LX/E4E;


# direct methods
.method public constructor <init>(LX/CIE;LX/E4E;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZQ;->A03:LX/E4E;

    .line 1
    .line 2
    iput p3, p0, LX/CZQ;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, LX/CZQ;->A02:LX/CIE;

    .line 5
    .line 6
    iput p4, p0, LX/CZQ;->A00:I

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
    .locals 4

    .line 0
    iget v0, p0, LX/CZQ;->A01:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    int-to-float v3, p1

    .line 4
    iget v0, p0, LX/CZQ;->A00:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v3, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CZQ;->A03:LX/E4E;

    .line 15
    .line 16
    iget-object v1, v0, LX/E4E;->A0A:LX/Ejd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/CZQ;->A03:LX/E4E;

    .line 24
    .line 25
    iget-object v2, v0, LX/E4E;->A08:LX/ByZ;

    .line 26
    .line 27
    iget-object v0, p0, LX/CZQ;->A02:LX/CIE;

    .line 28
    .line 29
    iget-object v1, v0, LX/DtB;->A00:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, LX/ByZ;->A01(Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final BtE(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CZQ;->A03:LX/E4E;

    .line 1
    .line 2
    iget-object v1, v2, LX/E4E;->A0A:LX/Ejd;

    .line 3
    .line 4
    iget v0, p0, LX/CZQ;->A01:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/E4E;->A08:LX/ByZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/CZQ;->A02:LX/CIE;

    .line 15
    .line 16
    iget-object v2, v0, LX/DtB;->A00:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/ByZ;->A01(Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final BtG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CZQ;->A03:LX/E4E;

    .line 1
    .line 2
    iget-object v3, v0, LX/E4E;->A08:LX/ByZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/CZQ;->A02:LX/CIE;

    .line 5
    .line 6
    iget-object v2, v0, LX/DtB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v1, v2, v0}, LX/ByZ;->A01(Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
