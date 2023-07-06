.class public LX/Cel;
.super LX/EBQ;
.source ""


# instance fields
.field public A00:LX/EmU;

.field public A01:F

.field public A02:LX/EBS;

.field public A03:LX/DTy;

.field public final A04:LX/Eje;


# direct methods
.method public constructor <init>(LX/Eje;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/EBQ;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Cel;->A01:F

    .line 6
    .line 7
    sget-object v0, LX/DTy;->A08:LX/DTy;

    .line 8
    .line 9
    iput-object v0, p0, LX/Cel;->A03:LX/DTy;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cel;->A04:LX/Eje;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AFw()LX/EmU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cel;->A02:LX/EBS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cee;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Cee;-><init>(LX/Cel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/EBR;->A01(LX/Eje;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "backed brush can\'t make a mark without a backing"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final BQA(LX/DHp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cel;->A04:LX/Eje;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Eje;->BQA(LX/DHp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cie(Landroid/graphics/Point;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/EBQ;->Cie(Landroid/graphics/Point;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cel;->A04:LX/Eje;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Eje;->AZm()LX/DHp;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/Cel;->A02:LX/EBS;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    mul-int v0, v3, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/EBS;

    .line 24
    .line 25
    invoke-direct {v1, v4, v3, v2}, LX/EBS;-><init>(LX/DHp;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Cel;->A02:LX/EBS;

    .line 29
    .line 30
    iget-object v0, p0, LX/Cel;->A03:LX/DTy;

    .line 31
    .line 32
    iput-object v0, v1, LX/EBS;->A01:LX/DTy;

    .line 33
    .line 34
    iget v0, p0, LX/Cel;->A01:F

    .line 35
    .line 36
    iput v0, v1, LX/EBS;->A00:F

    .line 37
    .line 38
    invoke-virtual {v1}, LX/EBS;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public Cjb(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/EBQ;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Cel;->A04:LX/Eje;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Eje;->Cjb(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cel;->A04:LX/Eje;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eje;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
