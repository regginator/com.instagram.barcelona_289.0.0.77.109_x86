.class public final LX/0Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/0Bn;


# direct methods
.method public constructor <init>(LX/0Aj;LX/0Bn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ak;->A00:LX/0Aj;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Ak;->A01:LX/0Bn;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/0Ak;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ak;->A01:LX/0Bn;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Ak;->A00:LX/0Aj;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0Aj;->A07()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v3, v0}, LX/0Bn;->Cmz(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, LX/0Bn;->BiH()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0Aj;->A02:LX/0Ai;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, LX/0Ai;->A00:I

    .line 19
    .line 20
    iget v0, v2, LX/0Aj;->A04:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LX/0Bn;->BiD()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/0Aj;->A02:LX/0Ai;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v0, LX/0Ai;->A00:I

    .line 32
    .line 33
    iget v0, v2, LX/0Aj;->A03:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0Aj;->A02()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01([LX/0L6;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    if-lez p2, :cond_3

    .line 2
    .line 3
    iget-object v5, p0, LX/0Ak;->A00:LX/0Aj;

    .line 4
    .line 5
    move v4, p2

    .line 6
    iget-object v0, v5, LX/0Aj;->A02:LX/0Ai;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, v5, LX/0Aj;->A04:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v5, p1, v6, v4}, LX/0Aj;->A05([LX/0L6;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0Ak;->A00(LX/0Ak;)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v6, v4

    .line 23
    sub-int/2addr p2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, LX/0Ai;->A00:I

    .line 26
    .line 27
    add-int v2, v3, p2

    .line 28
    .line 29
    iget v0, v5, LX/0Aj;->A04:I

    .line 30
    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    sub-int v4, v0, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v1, v5, LX/0Aj;->A03:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
