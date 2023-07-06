.class public final LX/Cei;
.super LX/Cel;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/Ceq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ceq;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/Cek;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Eraser"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v1, v0}, LX/Cel;-><init>(LX/Eje;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    iput v2, p0, LX/Cel;->A01:F

    .line 18
    .line 19
    iget-object v1, p0, LX/Cel;->A02:LX/EBS;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Cel;->A03:LX/DTy;

    .line 24
    .line 25
    iput-object v0, v1, LX/EBS;->A01:LX/DTy;

    .line 26
    .line 27
    iput v2, v1, LX/EBS;->A00:F

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v1, LX/EBQ;->A08:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
.end method
