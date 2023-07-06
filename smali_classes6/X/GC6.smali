.class public final LX/GC6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:I


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/B7B;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/Integer;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GC6;->A04:LX/B7B;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object v2, p2, LX/B7B;->A0M:LX/B7P;

    .line 9
    .line 10
    :goto_0
    iput-object v2, p0, LX/GC6;->A02:LX/B7P;

    .line 11
    .line 12
    iput-object p1, p0, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iput p4, p0, LX/GC6;->A00:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, LX/GC6;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/GC6;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-wide p5, p0, LX/GC6;->A01:J

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "media-placeholder-"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget v1, LX/GC6;->A08:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    sput v0, LX/GC6;->A08:I

    .line 55
    .line 56
    :goto_2
    invoke-static {v2, v1}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    iput-object v0, p0, LX/GC6;->A06:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "tombstone-"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v0, "empty-space-"

    .line 75
    .line 76
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v1, LX/GC6;->A09:I

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    sput v0, LX/GC6;->A09:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
