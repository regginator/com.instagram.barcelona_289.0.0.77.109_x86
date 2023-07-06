.class public LX/Ceg;
.super LX/EBR;
.source ""


# instance fields
.field public A00:LX/Ced;

.field public A01:LX/DTy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EBR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/Eje;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EBR;->A01(LX/Eje;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/Ced;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ced;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ceg;->A00:LX/Ced;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/EBQ;

    .line 15
    .line 16
    instance-of v0, v1, LX/Cek;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/DTy;->A06:LX/DTy;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/Ceg;->A01:LX/DTy;

    .line 23
    .line 24
    iget v0, v1, LX/EBQ;->A03:I

    .line 25
    .line 26
    iput v0, p0, LX/EBR;->A02:I

    .line 27
    .line 28
    invoke-interface {p1}, LX/Eje;->AQX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    iput v1, p0, LX/EBR;->A00:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v1, LX/EBQ;->A06:LX/DTy;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
