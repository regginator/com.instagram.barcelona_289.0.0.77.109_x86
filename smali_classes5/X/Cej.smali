.class public final LX/Cej;
.super LX/Cel;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/Cer;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Cer;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/Cek;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LX/EBQ;->A08:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0
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
