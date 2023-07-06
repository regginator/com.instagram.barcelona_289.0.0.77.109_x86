.class public final LX/K07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrL;


# instance fields
.field public final A00:LX/KtJ;


# direct methods
.method public constructor <init>(LX/KtJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K07;->A00:LX/KtJ;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v0, p0

    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    aget-object v1, p0, v2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    aget-object v0, p0, v2

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    aget-object v3, p0, v2

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-object v3
    .line 30
.end method


# virtual methods
.method public final AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K07;->A00:LX/KtJ;

    .line 1
    .line 2
    sget-object v0, LX/Iqr;->A0e:LX/Iqr;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LX/K07;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JX0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final BV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
