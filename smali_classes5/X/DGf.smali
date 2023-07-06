.class public final LX/DGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ehk;

.field public final A01:LX/Du4;


# direct methods
.method public constructor <init>(LX/Ehk;LX/Du4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DGf;->A01:LX/Du4;

    .line 8
    .line 9
    iput-object p1, p0, LX/DGf;->A00:LX/Ehk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/DVH;LX/CuU;Ljava/lang/String;J)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DGf;->A01:LX/Du4;

    .line 5
    .line 6
    invoke-virtual {v2, p3}, LX/Du4;->A00(Ljava/lang/String;)LX/DE4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p4 .. p5}, LX/Bs8;->A07(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v3, v0

    .line 28
    iget v0, p1, LX/DVH;->A01:I

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/8Q3;

    .line 35
    .line 36
    invoke-direct {v0, v8, v1}, LX/8Q3;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00I;->A0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v6, v3

    .line 62
    const v0, 0xf4240

    .line 63
    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    mul-long/2addr v6, v0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    if-lt v1, v0, :cond_1

    .line 72
    .line 73
    const/16 v9, 0xe0

    .line 74
    .line 75
    move v10, v9

    .line 76
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs4;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/DGf;->A00:LX/Ehk;

    .line 94
    .line 95
    invoke-interface {v0, v6, v7, v3, v1}, LX/Ehk;->Bml(JILandroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/DGf;->A00:LX/Ehk;

    .line 106
    .line 107
    iget-boolean v1, p1, LX/DVH;->A05:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LX/DVH;->A06:Z

    .line 110
    .line 111
    invoke-interface {v3, v2, p3, v1, v0}, LX/Ehk;->CTg(LX/Du4;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/DGf;->A00:LX/Ehk;

    .line 120
    .line 121
    invoke-interface {v0, p1, v2, p3}, LX/Ehk;->AdA(LX/DVH;LX/Du4;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
