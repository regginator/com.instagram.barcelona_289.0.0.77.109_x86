.class public final LX/0BI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/0Bn;

.field public final A02:LX/0BH;


# direct methods
.method public constructor <init>(LX/0Aj;LX/0BH;LX/0Bn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BI;->A00:LX/0Aj;

    .line 4
    .line 5
    iput-object p3, p0, LX/0BI;->A01:LX/0Bn;

    .line 6
    .line 7
    iput-object p2, p0, LX/0BI;->A02:LX/0BH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0BI;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0BI;->A00:LX/0Aj;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Aj;->A02:LX/0Ai;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/0Ai;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/0Aj;->A03:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Aj;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01([J[LX/0L6;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v6, p0, LX/0BI;->A00:LX/0Aj;

    .line 4
    .line 5
    move v4, p3

    .line 6
    iget-object v0, v6, LX/0Aj;->A02:LX/0Ai;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, v6, LX/0Aj;->A04:I

    .line 11
    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v6, p2, v5, v4}, LX/0Aj;->A05([LX/0L6;II)V

    .line 17
    .line 18
    .line 19
    add-int v2, v5, v4

    .line 20
    .line 21
    iget-object v1, p0, LX/0BI;->A01:LX/0Bn;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/0Aj;->A07()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/0Bn;->Cmz(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v5, v2}, LX/0Bn;->BiJ([JII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0BI;->A00(LX/0BI;)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p3, v4

    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v3, v0, LX/0Ai;->A00:I

    .line 40
    .line 41
    add-int v2, v3, p3

    .line 42
    .line 43
    iget v0, v6, LX/0Aj;->A04:I

    .line 44
    .line 45
    if-le v2, v0, :cond_0

    .line 46
    .line 47
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    sub-int v4, v0, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v1, v6, LX/0Aj;->A03:I

    .line 53
    .line 54
    if-gt v1, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
