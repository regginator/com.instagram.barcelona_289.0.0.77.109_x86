.class public final LX/M3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McV;


# instance fields
.field public final synthetic A00:LX/Lg0;


# direct methods
.method public constructor <init>(LX/Lg0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3n;->A00:LX/Lg0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEl(LX/DK4;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/M3n;->A00:LX/Lg0;

    .line 3
    .line 4
    iget-object v0, v4, LX/Lg0;->A02:LX/Lgg;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v3, v4, LX/Lg0;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v4, LX/Lg0;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v4, LX/Lg0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v9, v5

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    :goto_0
    const/4 v15, 0x0

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object/from16 v7, v16

    .line 75
    .line 76
    move-object v6, v7

    .line 77
    move-object v5, v7

    .line 78
    move-object/from16 v16, v8

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v1, v16

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    move-object v6, v1

    .line 86
    move-object v5, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_2
    const/4 v14, 0x0

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    :cond_3
    const/4 v13, 0x0

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    :cond_4
    const/4 v12, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v0, 0x3a83126f    # 0.001f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v1, v0

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :catch_3
    :cond_5
    new-instance v10, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    invoke-direct/range {v10 .. v18}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v10, v4, LX/Lg0;->A01:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 143
    .line 144
    iget-object v0, v4, LX/Lg0;->A02:LX/Lgg;

    .line 145
    .line 146
    invoke-virtual {v0, v10}, LX/Lgg;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
    .line 150
.end method

.method public final CEm(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3n;->A00:LX/Lg0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lg0;->A02:LX/Lgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lgg;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CEn(LX/DK4;)V
    .locals 0

    return-void
.end method
