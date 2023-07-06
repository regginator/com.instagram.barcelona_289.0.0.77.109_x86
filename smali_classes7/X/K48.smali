.class public final LX/K48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjC;


# instance fields
.field public final A00:LX/JOw;

.field public final A01:LX/JOw;

.field public final A02:LX/JOw;

.field public final A03:LX/JOw;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JOw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JOw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K48;->A01:LX/JOw;

    .line 9
    .line 10
    new-instance v0, LX/JOw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JOw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K48;->A00:LX/JOw;

    .line 16
    .line 17
    new-instance v0, LX/JOw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JOw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K48;->A02:LX/JOw;

    .line 23
    .line 24
    new-instance v0, LX/JOw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/JOw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/K48;->A03:LX/JOw;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/K48;->A04:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/JOw;J)V
    .locals 8

    .line 0
    iget v7, p0, LX/JOw;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v3, v7, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/JOw;->A00(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, p1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-lez v5, :cond_4

    .line 21
    .line 22
    :goto_1
    sub-int v0, v7, v5

    .line 23
    .line 24
    if-ge v6, v0, :cond_3

    .line 25
    .line 26
    add-int v0, v6, v5

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/JOw;->A00(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v2, p0, LX/JOw;->A00:I

    .line 33
    .line 34
    if-ge v6, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/JOw;->A01:[J

    .line 37
    .line 38
    aput-wide v3, v0, v6

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, ""

    .line 44
    .line 45
    const-string v0, " >= "

    .line 46
    .line 47
    invoke-static {v1, v0, v6, v2}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    iget v2, p0, LX/JOw;->A00:I

    .line 53
    .line 54
    if-gt v5, v2, :cond_5

    .line 55
    .line 56
    sub-int/2addr v2, v5

    .line 57
    iput v2, p0, LX/JOw;->A00:I

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    const-string v1, "Trying to drop "

    .line 61
    .line 62
    const-string v0, " items from array of length "

    .line 63
    .line 64
    invoke-static {v1, v0, v5, v2}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method
