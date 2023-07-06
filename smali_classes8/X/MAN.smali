.class public final LX/MAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me7;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MAN;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bat(LX/Mfu;LX/Leb;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/MAN;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-array v4, v1, [I

    .line 12
    .line 13
    :goto_0
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-ge v2, v3, :cond_8

    .line 16
    .line 17
    aget v1, v4, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/MA4;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/MA4;-><init>(LX/Mfu;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/L63;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/L63;-><init>(LX/Mfu;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/CAk;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/CAk;-><init>(LX/Mfu;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/LCi;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/LCi;-><init>(LX/Mfu;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    if-ne v1, v0, :cond_7

    .line 61
    .line 62
    new-instance v0, LX/L67;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/L67;-><init>(LX/Mfu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    new-array v4, v0, [I

    .line 91
    .line 92
    fill-array-data v4, :array_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v4, v0, [I

    .line 106
    .line 107
    fill-array-data v4, :array_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "No implementation bound to key: %s"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_8
    return-void

    .line 127
    :cond_9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "No qualified list for key %s"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :array_0
    .array-data 4
        0x4
        0x2
        0x1
        0x3
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :array_1
    .array-data 4
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public final Bau(LX/Mfu;LX/Lec;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/MAN;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    :goto_0
    array-length v3, v4

    .line 14
    :goto_1
    if-ge v2, v3, :cond_6

    .line 15
    .line 16
    aget v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/LCY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/LCY;-><init>(LX/Mfu;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-virtual {p2, v0}, LX/Lec;->A00(LX/MhQ;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/LCV;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/LCV;-><init>(LX/Mfu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    new-instance v0, LX/CAg;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/CAg;-><init>(LX/Mfu;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    :cond_4
    filled-new-array {v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "No implementation bound to key: %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_6
    return-void

    .line 101
    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "No qualified list for key %s"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
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
.end method

.method public final Bav(LX/Mfu;LX/Led;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAN;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No qualified list for key %s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    return-void
.end method

.method public final Baw(LX/Mfu;LX/Lee;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/MAN;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v4, v0, [I

    .line 29
    .line 30
    fill-array-data v4, :array_0

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_7

    .line 36
    .line 37
    aget v1, v4, v2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/CAr;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/CAr;-><init>(LX/Mfu;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/Mfu;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/LDW;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/LDW;-><init>(LX/Mfu;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/LDX;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/LDX;-><init>(LX/Mfu;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LX/CAt;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LX/CAt;-><init>(LX/Mfu;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v4, v0, [I

    .line 98
    .line 99
    fill-array-data v4, :array_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-array v4, v1, [I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "No implementation bound to key: %s"

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "No qualified list for key %s"

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x0
        0x3
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x4
        0x0
    .end array-data
.end method

.method public final Bax(LX/Mfu;LX/Lgz;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/MAN;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-array v6, v2, [I

    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    .line 16
    :goto_0
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_1
    if-ge v4, v5, :cond_8

    .line 19
    .line 20
    aget v1, v6, v4

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Lr9;->A00:LX/Lr9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Lr9;->A01(LX/Mfu;)LX/MhP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    iget-object v3, p2, LX/Lgz;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, LX/MZm;->Aqr()LX/LRE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/Lgz;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/LDF;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/LDF;-><init>(LX/Mfu;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/LDE;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/LDE;-><init>(LX/Mfu;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    new-instance v0, LX/LDA;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/LDA;-><init>(LX/Mfu;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x4

    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    new-instance v0, LX/LDD;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/LDD;-><init>(LX/Mfu;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-array v6, v2, [I

    .line 91
    .line 92
    fill-array-data v6, :array_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-array v6, v2, [I

    .line 105
    .line 106
    fill-array-data v6, :array_2

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    new-array v6, v2, [I

    .line 119
    .line 120
    fill-array-data v6, :array_3

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "No implementation bound to key: %s"

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "No qualified list for key %s"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :array_1
    .array-data 4
        0x2
        0x4
        0x3
    .end array-data

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :array_2
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    .line 177
    :array_3
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method
