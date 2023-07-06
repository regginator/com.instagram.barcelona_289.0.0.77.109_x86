.class public final LX/K80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A0C:LX/Kjc;

.field public static final A0D:LX/K7z;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/K7z;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/K80;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v5, "com.google.android.exoplayer2.Timeline"

    .line 16
    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/IXq;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, LX/IXq;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, LX/IXp;

    .line 27
    .line 28
    invoke-direct {v1}, LX/IXp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/K7t;

    .line 32
    .line 33
    invoke-direct {v2}, LX/K7t;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/K7v;->A01:LX/K7v;

    .line 37
    .line 38
    new-instance v0, LX/K7z;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/K7z;-><init>(LX/IXp;LX/K7t;LX/IXq;LX/K7v;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/K80;->A0D:LX/K7z;

    .line 44
    .line 45
    sget-object v0, LX/K7h;->A00:LX/K7h;

    .line 46
    .line 47
    sput-object v0, LX/K80;->A0C:LX/Kjc;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/K80;->A0E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/K80;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/K80;->A0D:LX/K7z;

    .line 8
    .line 9
    iput-object v0, p0, LX/K80;->A08:LX/K7z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/K80;

    .line 21
    .line 22
    iget-object v1, p0, LX/K80;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/K80;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/K80;->A08:LX/K7z;

    .line 33
    .line 34
    iget-object v0, p1, LX/K80;->A08:LX/K7z;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/K80;->A06:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/K80;->A06:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/K80;->A07:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/K80;->A07:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/K80;->A04:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/K80;->A04:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/K80;->A0B:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/K80;->A0B:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, LX/K80;->A0A:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/K80;->A0A:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, LX/K80;->A02:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/K80;->A02:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-wide v3, p0, LX/K80;->A03:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/K80;->A03:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/K80;->A00:I

    .line 95
    .line 96
    iget v0, p1, LX/K80;->A00:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget v1, p0, LX/K80;->A01:I

    .line 101
    .line 102
    iget v0, p1, LX/K80;->A01:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    iget-wide v3, p0, LX/K80;->A05:J

    .line 107
    .line 108
    iget-wide v1, p1, LX/K80;->A05:J

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    :cond_0
    return v5

    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    return v5

    .line 117
    :cond_2
    return v2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/K80;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd9

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/K80;->A08:LX/K7z;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x1f

    .line 20
    .line 21
    iget-wide v0, p0, LX/K80;->A06:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/K80;->A07:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/K80;->A04:J

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/K80;->A0B:Z

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/K80;->A0A:Z

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v0, v1, 0x1f

    .line 48
    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    .line 51
    iget-wide v0, p0, LX/K80;->A02:J

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-wide v0, p0, LX/K80;->A03:J

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/K80;->A00:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, LX/K80;->A01:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v2, v1, 0x1f

    .line 72
    .line 73
    iget-wide v0, p0, LX/K80;->A05:J

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
