.class public final LX/JPc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:Lcom/google/android/exoplayer2/Format;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p5, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object p3, p0, LX/JPc;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/JPc;->A03:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iput-object p2, p0, LX/JPc;->A02:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iput p4, p0, LX/JPc;->A01:I

    .line 25
    .line 26
    iput p5, p0, LX/JPc;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JPc;

    .line 17
    .line 18
    iget v1, p0, LX/JPc;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/JPc;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/JPc;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/JPc;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/JPc;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/JPc;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/JPc;->A03:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    iget-object v0, p1, LX/JPc;->A03:Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/JPc;->A02:Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    iget-object v0, p1, LX/JPc;->A02:Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    return v3

    .line 63
    :cond_2
    return v2
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JPc;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JPc;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/JPc;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JPc;->A03:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/JPc;->A02:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
