.class public final LX/JD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    cmpl-float v0, p1, p2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/JD4;->A00:F

    .line 8
    .line 9
    sub-float/2addr p2, p1

    .line 10
    const v0, 0x43ff8000    # 511.0f

    .line 11
    .line 12
    .line 13
    div-float v0, p2, v0

    .line 14
    .line 15
    iput v0, p0, LX/JD4;->A02:F

    .line 16
    .line 17
    const v0, 0x477fff00    # 65535.0f

    .line 18
    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    iput p2, p0, LX/JD4;->A01:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Incorrect scale! "

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
