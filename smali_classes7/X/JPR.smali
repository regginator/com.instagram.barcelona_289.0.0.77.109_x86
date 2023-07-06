.class public final LX/JPR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/JPR;->A01:F

    .line 5
    .line 6
    iput v0, p0, LX/JPR;->A03:F

    .line 7
    .line 8
    iput v0, p0, LX/JPR;->A02:F

    .line 9
    .line 10
    iput v0, p0, LX/JPR;->A00:F

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(FFFF)V
    .locals 1

    .line 0
    iget v0, p0, LX/JPR;->A01:F

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/JPR;->A01:F

    .line 7
    .line 8
    iget v0, p0, LX/JPR;->A03:F

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/JPR;->A03:F

    .line 15
    .line 16
    iget v0, p0, LX/JPR;->A02:F

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/JPR;->A02:F

    .line 23
    .line 24
    iget v0, p0, LX/JPR;->A00:F

    .line 25
    .line 26
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/JPR;->A00:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MutableRect("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/JPR;->A01:F

    .line 7
    .line 8
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/JPR;->A03:F

    .line 21
    .line 22
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/JPR;->A02:F

    .line 33
    .line 34
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/JPR;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method
