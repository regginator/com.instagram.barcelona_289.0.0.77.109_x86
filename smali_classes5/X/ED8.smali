.class public final LX/ED8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiZ;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/DHj;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DHj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ED8;->A03:LX/DHj;

    .line 4
    .line 5
    iput-object p8, p0, LX/ED8;->A0A:[Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/ED8;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/ED8;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/ED8;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/ED8;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p9, p0, LX/ED8;->A02:J

    .line 16
    .line 17
    iput-object p2, p0, LX/ED8;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p7, p0, LX/ED8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic AMo(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bhf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ED8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bml(JILandroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ED8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/ED8;->A0A:[Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v2}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0, v7}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/ED8;->A03:LX/DHj;

    .line 36
    .line 37
    iget-object v1, p0, LX/ED8;->A07:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, LX/ED8;->A05:Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, p0, LX/ED8;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, p4, v1, v0, v6}, LX/DHj;->A00(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/ED8;->A00:I

    .line 47
    .line 48
    if-ge p3, v0, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    rem-int/lit8 v0, p3, 0x4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v6, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/DR0;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/DR0;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :goto_0
    const/4 v3, 0x4

    .line 80
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    new-instance v2, LX/DR0;

    .line 87
    .line 88
    invoke-direct {v2}, LX/DR0;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v1, v5, LX/DR0;->A00:F

    .line 92
    .line 93
    iget v0, v8, LX/DR0;->A00:F

    .line 94
    .line 95
    add-float/2addr v1, v0

    .line 96
    int-to-float v0, v3

    .line 97
    div-float/2addr v1, v0

    .line 98
    int-to-float v0, v4

    .line 99
    mul-float/2addr v1, v0

    .line 100
    iput v1, v2, LX/DR0;->A00:F

    .line 101
    .line 102
    :goto_1
    invoke-static {v6, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v6, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v2, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v2, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, LX/ED8;->A04:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/EhU;

    .line 133
    .line 134
    const/16 v0, 0x64

    .line 135
    .line 136
    int-to-long v2, v0

    .line 137
    mul-long/2addr v2, p1

    .line 138
    iget-wide v0, p0, LX/ED8;->A02:J

    .line 139
    .line 140
    div-long/2addr v2, v0

    .line 141
    long-to-int v0, v2

    .line 142
    invoke-interface {v4, v0}, LX/EhU;->CQP(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-void
    .line 147
.end method

.method public final C2w(J)V
    .locals 0

    return-void
.end method

.method public final Csc(IJ)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/ED8;->A08:Ljava/util/List;

    .line 1
    .line 2
    long-to-int v0, p2

    .line 3
    invoke-static {v1, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-ne p1, v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LX/ED8;->A01:J

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iget-wide v2, p0, LX/ED8;->A02:J

    .line 15
    .line 16
    div-long/2addr v2, p2

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, LX/ED8;->A00:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/ED8;->A00:I

    .line 30
    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    rem-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/ED8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    return v4

    .line 50
    :cond_3
    iput-wide p2, p0, LX/ED8;->A01:J

    .line 51
    .line 52
    return v4
.end method
