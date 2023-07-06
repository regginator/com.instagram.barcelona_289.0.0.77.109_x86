.class public final LX/K7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A04:LX/Kjc;


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final A01:Z

.field public final A02:[I

.field public final A03:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K7j;->A00:LX/K7j;

    .line 1
    .line 2
    sput-object v0, LX/K7y;->A04:LX/Kjc;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v4, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v4, v0, :cond_0

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v4, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/K7y;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    if-le v4, v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_2
    iput-boolean v3, p0, LX/K7y;->A01:Z

    .line 26
    .line 27
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/K7y;->A02:[I

    .line 34
    .line 35
    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Z

    .line 40
    .line 41
    iput-object v0, p0, LX/K7y;->A03:[Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    check-cast p1, LX/K7y;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/K7y;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/K7y;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/K7y;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 25
    .line 26
    iget-object v0, p1, LX/K7y;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/K7y;->A02:[I

    .line 35
    .line 36
    iget-object v0, p1, LX/K7y;->A02:[I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/K7y;->A03:[Z

    .line 45
    .line 46
    iget-object v0, p1, LX/K7y;->A03:[Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/K7y;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/K7y;->A01:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/K7y;->A02:[I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/K7y;->A03:[Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method
