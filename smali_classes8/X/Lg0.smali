.class public final LX/Lg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/smartcapture/capture/SelfieEvidence;

.field public A02:LX/Lgg;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/L32;

.field public final A0B:LX/LZ5;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/L32;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lg0;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Lg0;->A06:Z

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Lg0;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/Lg0;->A00:J

    .line 15
    .line 16
    iput-object p2, p0, LX/Lg0;->A0A:LX/L32;

    .line 17
    .line 18
    iput-object p4, p0, LX/Lg0;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p8, p0, LX/Lg0;->A08:J

    .line 21
    .line 22
    iput-object p5, p0, LX/Lg0;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lg0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    :cond_0
    new-instance v0, LX/LZ5;

    .line 37
    .line 38
    invoke-direct {v0, p6}, LX/LZ5;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Lg0;->A0B:LX/LZ5;

    .line 42
    .line 43
    iput p7, p0, LX/Lg0;->A07:I

    .line 44
    .line 45
    iput-object p3, p0, LX/Lg0;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p1, p0, LX/Lg0;->A09:Landroid/graphics/RectF;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lg0;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Jhf;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/Lg0;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Lg0;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/Jhf;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, LX/Lg0;->A06:Z

    .line 18
    .line 19
    iget-object v4, p0, LX/Lg0;->A0B:LX/LZ5;

    .line 20
    .line 21
    iget-object v3, v4, LX/LZ5;->A01:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LZ4;

    .line 38
    .line 39
    iget-object v1, v4, LX/LZ5;->A00:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, LX/LZ4;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/LZ5;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Jhf;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
    .line 71
.end method
