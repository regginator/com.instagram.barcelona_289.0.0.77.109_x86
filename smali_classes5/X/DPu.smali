.class public final LX/DPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DPu;->A00:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/DY2;I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 9

    .line 0
    invoke-static {p0}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v0, p1, LX/DY2;->A00:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    mul-int/lit8 v8, v0, 0x6

    .line 14
    .line 15
    add-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    sget-object v7, LX/DY2;->A03:LX/LtO;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int/2addr v6, v8

    .line 29
    new-array v4, v6, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, p0}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int v0, v8, v2

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ","

    .line 50
    .line 51
    new-instance v1, LX/GZ2;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/DPu;->A00:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "emoji-sprite-sheet:/"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "emoji-sprite-sheet-api"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "-"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "-dpi-"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "//"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v1

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    throw v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method
