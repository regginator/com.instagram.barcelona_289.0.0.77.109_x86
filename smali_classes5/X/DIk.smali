.class public final LX/DIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EiB;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Lhk;

.field public final A04:LX/Lhk;

.field public final A05:LX/FzF;

.field public final A06:LX/DHW;

.field public final A07:LX/EeX;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lhk;LX/Lhk;Lcom/instagram/service/session/UserSession;LX/DHW;LX/EeX;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIk;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DIk;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/DIk;->A06:LX/DHW;

    .line 8
    .line 9
    iput-object p2, p0, LX/DIk;->A04:LX/Lhk;

    .line 10
    .line 11
    iput-object p3, p0, LX/DIk;->A03:LX/Lhk;

    .line 12
    .line 13
    iput-object p6, p0, LX/DIk;->A07:LX/EeX;

    .line 14
    .line 15
    iget v5, p2, LX/Lhk;->A01:I

    .line 16
    .line 17
    iget v4, p3, LX/Lhk;->A01:I

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    iget v1, p2, LX/Lhk;->A00:I

    .line 22
    .line 23
    iget v0, p3, LX/Lhk;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DIk;->A08:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p4}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DIk;->A05:LX/FzF;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "VideoTextureProvider"

    .line 41
    .line 42
    const-string v0, "_output_size_does_not_match_render_size"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "outputSize="

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x78

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p2, LX/Lhk;->A00:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " outputRenderSize="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p3, LX/Lhk;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(LX/DXI;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DIk;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/D8O;

    .line 7
    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    iget v1, p0, LX/DIk;->A00:I

    .line 11
    .line 12
    iget v0, v4, LX/D8O;->A00:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "VideoTextureProvider"

    .line 17
    .line 18
    const-string v0, "Video drawable frame count overdraw"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, v4, LX/D8O;->A01:LX/DYB;

    .line 25
    .line 26
    iget-object v0, v6, LX/DYB;->A0C:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/Bs8;->A07(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_1
    iget v0, p0, LX/DIk;->A00:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    cmp-long v0, p2, v7

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v7, v1

    .line 55
    .line 56
    if-ltz v0, :cond_5

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const/16 v0, 0x1f4

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr v7, v0

    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v7

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, LX/DYB;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v0, p0, LX/DIk;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/DIk;->A00:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "VideoTextureProvider"

    .line 89
    .line 90
    const-string v0, "Video drawable dropped frame while rendering"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    mul-long/2addr v2, p2

    .line 99
    iget-object v0, v6, LX/DYB;->A0A:LX/DKK;

    .line 100
    .line 101
    iget-object v1, v0, LX/DKK;->A05:LX/EiB;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {v1, v0}, LX/EiB;->Cqg(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v3}, LX/EiB;->AIx(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-wide/high16 v7, -0x8000000000000000L

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget-object v0, v6, LX/DYB;->A0A:LX/DKK;

    .line 117
    .line 118
    iget-object v1, v0, LX/DKK;->A05:LX/EiB;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v1, v0}, LX/EiB;->Cqg(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p2, p3}, LX/EiB;->AIx(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
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
.end method
