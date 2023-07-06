.class public final LX/8pE;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/8pE;->A02:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8pE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/8pE;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/8pE;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/8pE;->A01:I

    .line 16
    .line 17
    iput-object p3, p0, LX/8pE;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput p8, p0, LX/8pE;->A06:I

    .line 20
    .line 21
    iput-object p4, p0, LX/8pE;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8pE;->A05:LX/0Pj;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "total_num_items"

    .line 9
    .line 10
    iget v0, p0, LX/8pE;->A02:I

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8pE;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v3, "index"

    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/8pE;->A01:I

    .line 45
    .line 46
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x88

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8pE;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/8pE;->A00:I

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "ClipsApiUtil"

    .line 86
    .line 87
    const-string v0, "Error writing pagination info to request createPagingTokenString"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public final A01()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "total_num_items"

    .line 9
    .line 10
    iget v0, p0, LX/8pE;->A02:I

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8pE;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v3, "index"

    .line 18
    .line 19
    const-string v5, "id"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/8pE;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "last_non_organic_items"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/KJQ;->A0J()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    const-string v2, "type"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v4, v2, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/8pE;->A01:I

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/8pE;->A08:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "host_media_id"

    .line 68
    .line 69
    iget-object v0, p0, LX/8pE;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v4, v2, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/8pE;->A06:I

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x88

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/8pE;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/8pE;->A00:I

    .line 107
    .line 108
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "ClipsApiUtil"

    .line 123
    .line 124
    const-string v0, "Error writing pagination info to request createPagingTokenStringV2"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pE;

    iget v1, p0, LX/8pE;->A02:I

    iget v0, p1, LX/8pE;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8pE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8pE;->A00:I

    iget v0, p1, LX/8pE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8pE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8pE;->A01:I

    iget v0, p1, LX/8pE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8pE;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8pE;->A06:I

    iget v0, p1, LX/8pE;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8pE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/8pE;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/8pE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/8pE;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/8pE;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/8pE;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/8pE;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/8pE;->A06:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/8pE;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ClipsPagingTokenInfo(totalNumItems="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/8pE;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", lastOrganicId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8pE;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", lastOrganicPosition="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/8pE;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", lastSponsoredId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8pE;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", lastSponsoredPosition="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/8pE;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", lastOverlayAdId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8pE;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", lastOverlayAdPosition="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/8pE;->A06:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", lastOverlayAdHostingMediaId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/8pE;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method
