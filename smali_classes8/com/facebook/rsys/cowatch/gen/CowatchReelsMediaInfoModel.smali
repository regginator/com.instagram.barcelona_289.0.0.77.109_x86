.class public Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final commentCount:Ljava/lang/String;

.field public final effectsTitle:Ljava/lang/String;

.field public final effectsUri:Ljava/lang/String;

.field public final hashtags:Ljava/util/ArrayList;

.field public final isViewerLiked:Z

.field public final likeCount:Ljava/lang/String;

.field public final musicAlbumArtUri:Ljava/lang/String;

.field public final musicTitle:Ljava/lang/String;

.field public final privacyScopeImage:Ljava/lang/String;

.field public final privacyScopeLabel:Ljava/lang/String;

.field public final reelsMediaSource:I

.field public final shareCount:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    .line 19
    .line 20
    iput p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_9

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_b

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_d

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_f

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_10
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    .line 126
    .line 127
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    .line 128
    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_11

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_13

    .line 151
    .line 152
    if-eqz v0, :cond_14

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchReelsMediaInfoModel{musicTitle="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",musicAlbumArtUri="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",effectsTitle="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",effectsUri="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",hashtags="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",privacyScopeLabel="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",privacyScopeImage="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",reelsMediaSource="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",likeCount="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",commentCount="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",shareCount="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",isViewerLiked="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
.end method
