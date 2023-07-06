.class public final LX/KKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KKY;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    and-int/lit8 v2, p3, 0x7

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iput v0, p0, LX/KKY;->A05:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v1, p2, LX/K82;->A0I:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v5, v0, :cond_7

    .line 23
    .line 24
    invoke-static {v1, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    :goto_1
    iput v0, p0, LX/KKY;->A03:I

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_1
    iput v4, p0, LX/KKY;->A02:I

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 55
    .line 56
    iput v0, p0, LX/KKY;->A01:I

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 59
    .line 60
    iput v0, p0, LX/KKY;->A04:I

    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 63
    .line 64
    iput v0, p0, LX/KKY;->A00:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "und"

    .line 74
    .line 75
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    :cond_4
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "und"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v3, "-"

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v1, v0, v4

    .line 122
    .line 123
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v0, v0, v4

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v0, 0x3

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A00(LX/KKY;)I
    .locals 4

    .line 0
    iget v2, p0, LX/KKY;->A05:I

    .line 1
    .line 2
    move v1, v2

    .line 3
    iget v0, p1, LX/KKY;->A05:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/KKY;->A03:I

    .line 8
    .line 9
    iget v0, p1, LX/KKY;->A03:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, LX/KKY;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/KKY;->A02:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KKY;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/K82;->A0N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v2, p1, LX/KKY;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/KKY;->A00:I

    .line 28
    .line 29
    :cond_0
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    return v3

    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    :cond_4
    iget v2, p0, LX/KKY;->A01:I

    .line 43
    .line 44
    iget v1, p1, LX/KKY;->A01:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    iget v2, p0, LX/KKY;->A04:I

    .line 49
    .line 50
    iget v1, p1, LX/KKY;->A04:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    iget v2, p0, LX/KKY;->A00:I

    .line 55
    .line 56
    iget v1, p1, LX/KKY;->A00:I

    .line 57
    .line 58
    :cond_5
    if-le v2, v1, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_6
    :goto_0
    mul-int/2addr v3, v0

    .line 62
    return v3

    .line 63
    :cond_7
    const/4 v0, 0x0

    .line 64
    if-le v1, v2, :cond_6

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/KKY;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KKY;->A00(LX/KKY;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

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
    check-cast p1, LX/KKY;

    .line 17
    .line 18
    iget v1, p0, LX/KKY;->A05:I

    .line 19
    .line 20
    iget v0, p1, LX/KKY;->A05:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/KKY;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/KKY;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/KKY;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/KKY;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/KKY;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/KKY;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/KKY;->A04:I

    .line 43
    .line 44
    iget v0, p1, LX/KKY;->A04:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/KKY;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/KKY;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

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
    iget v0, p0, LX/KKY;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/KKY;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/KKY;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/KKY;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/KKY;->A04:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/KKY;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method
