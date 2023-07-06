.class public final LX/Cek;
.super LX/Cel;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/Cer;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Cer;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Eraser"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/Cel;-><init>(LX/Eje;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v2, p0, LX/Cel;->A01:F

    .line 13
    .line 14
    iget-object v1, p0, LX/Cel;->A02:LX/EBS;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Cel;->A03:LX/DTy;

    .line 19
    .line 20
    iput-object v0, v1, LX/EBS;->A01:LX/DTy;

    .line 21
    .line 22
    iput v2, v1, LX/EBS;->A00:F

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/EBQ;->CiD(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/DTy;->A06:LX/DTy;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cel;->A03:LX/DTy;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final AFw()LX/EmU;
    .locals 1

    .line 0
    iget v0, p0, LX/EBQ;->A00:F

    .line 1
    .line 2
    iput v0, p0, LX/EBQ;->A01:F

    .line 3
    .line 4
    invoke-super {p0}, LX/Cel;->AFw()LX/EmU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Cjb(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-super {p0, v0}, LX/Cel;->Cjb(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
