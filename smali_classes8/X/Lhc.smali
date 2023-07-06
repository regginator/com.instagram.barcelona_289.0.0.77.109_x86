.class public final LX/Lhc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lhc;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Lhc;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/Lhc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Lhc;

    .line 8
    .line 9
    iget v0, p1, LX/Lhc;->A00:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Lhc;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/Lhc;->A00:I

    .line 1
    .line 2
    const-string v0, "LineBreak(strategy="

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit16 v1, v3, 0xff

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_6

    .line 12
    .line 13
    const-string v0, "Strategy.Simple"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", strictness="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, v3, 0x8

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xff

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Strictness.None"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", wordBreak="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v0, v3, 0x10

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "WordBreak.None"

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const-string v0, "WordBreak.Phrase"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "Invalid"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const-string v0, "Strictness.Loose"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    const-string v0, "Strictness.Normal"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x4

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    const-string v0, "Strictness.Strict"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "Invalid"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    const-string v0, "Strategy.HighQuality"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v0, 0x3

    .line 91
    if-ne v1, v0, :cond_8

    .line 92
    .line 93
    const-string v0, "Strategy.Balanced"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    const-string v0, "Invalid"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
