.class public final LX/3I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3I3;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3I3;->A01:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/3I3;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/3I3;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IJJ)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget v1, p0, LX/3I3;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/3I3;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    if-ge v5, v1, :cond_4

    .line 11
    .line 12
    aget-object v0, v0, v5

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/3I3;->A01:[I

    .line 18
    .line 19
    aget v0, v2, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget v1, v2, v5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v0, p0, LX/3I3;->A02:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v0, v5

    .line 40
    .line 41
    new-array v1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    aput-object v0, v1, v7

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget v1, v2, v5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    iget-object v0, p0, LX/3I3;->A02:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v2, v0, v5

    .line 67
    .line 68
    new-array v1, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    aget v1, v2, v5

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    iget-object v0, p0, LX/3I3;->A02:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v2, v0, v5

    .line 85
    .line 86
    new-array v1, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
.end method
