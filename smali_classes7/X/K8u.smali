.class public final LX/K8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Jl6;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/IYM;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/IYM;->A00:LX/Jl6;

    .line 4
    .line 5
    iput-object v4, p0, LX/K8u;->A02:LX/Jl6;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/Jl6;->A0H(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/Jl6;->A06()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A01(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    rem-int v0, v3, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const-string v1, "Audio sample size mismatch. stsd sample size: "

    .line 41
    .line 42
    const-string v0, ", stsz sample size: "

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "AtomParsers"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    :cond_2
    iput v3, p0, LX/K8u;->A00:I

    .line 58
    .line 59
    invoke-virtual {v4}, LX/Jl6;->A06()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/K8u;->A01:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final Aj1()I
    .locals 1

    .line 0
    iget v0, p0, LX/K8u;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B8q()I
    .locals 1

    .line 0
    iget v0, p0, LX/K8u;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final CZV()I
    .locals 2

    .line 0
    iget v1, p0, LX/K8u;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/K8u;->A02:LX/Jl6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jl6;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method
