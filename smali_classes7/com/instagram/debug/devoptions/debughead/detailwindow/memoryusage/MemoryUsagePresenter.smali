.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;


# static fields
.field public static final TAG:Ljava/lang/String; = "MemoryUsagePresenter"


# instance fields
.field public mDalvikMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public final mHandler:Landroid/os/Handler;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public mJavaTotalMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mJavaUsedMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mLastMajorPageFault:I

.field public mLastMinorPageFault:I

.field public mMajorPageFaults:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mMinorPageFaults:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mNativeMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mPrivateDirtyUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mPssMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mLastMajorPageFault:I

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mLastMinorPageFault:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private allocTillOom(I)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, LX/Co6;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocJavaMemory(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static countPageFaults()[I
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    fill-array-data v5, :array_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    const/16 v0, 0xcb

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/FileReader;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    if-ge v1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_6

    .line 45
    .line 46
    int-to-char v3, v1

    .line 47
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-eq v7, v0, :cond_0

    .line 58
    .line 59
    if-ne v7, v1, :cond_4

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-ne v7, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, v5, v8

    .line 76
    .line 77
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    :cond_4
    :goto_2
    move v1, v6

    .line 88
    goto :goto_0

    .line 89
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    aput v1, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    sub-long/2addr v1, v10

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_5
    :try_start_3
    const-string v0, "Hit end of allowed character limit"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-string v0, "EOF"

    .line 122
    .line 123
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catchall_2
    move-exception v3

    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    sub-long/2addr v1, v10

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    nop

    .line 146
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 147
    .line 148
.end method


# virtual methods
.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06018a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f06019b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0600c4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f060019

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f06019a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0601a6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f06019d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 80
    .line 81
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 82
    .line 83
    invoke-direct {v0, v7}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateDirtyUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 87
    .line 88
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 89
    .line 90
    invoke-direct {v0, v6}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPssMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 101
    .line 102
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mJavaTotalMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 108
    .line 109
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mJavaUsedMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 115
    .line 116
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mDalvikMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mNativeMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 129
    .line 130
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mMajorPageFaults:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mMinorPageFaults:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
.end method

.method public synthetic lambda$onMemoryUsageReported$0$com-instagram-debug-devoptions-debughead-detailwindow-memoryusage-MemoryUsagePresenter(I)V
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPssMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPssMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateDirtyUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mJavaTotalMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mJavaUsedMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mDalvikMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mNativeMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    filled-new-array/range {v5 .. v11}, [Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    new-instance v5, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;

    .line 54
    .line 55
    invoke-direct {v5, v3, v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;-><init>(FF[Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mMinorPageFaults:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 59
    .line 60
    iget v2, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mMajorPageFaults:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 63
    .line 64
    iget v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mMinorPageFaults:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v1, v0}, [Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;

    .line 85
    .line 86
    invoke-direct {v6, v3, v2, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;-><init>(FF[Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v7, v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 107
    .line 108
    iget v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMin:F

    .line 109
    .line 110
    float-to-int v8, v0

    .line 111
    iget v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 112
    .line 113
    float-to-int v9, v0

    .line 114
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mNativeMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mNativeMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v10, v0

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mJavaUsedMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mJavaUsedMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v11, v0

    .line 148
    :goto_2
    move v12, p1

    .line 149
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->onUpdateMemoryUsage(Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;IIIIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->updateHead()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const/4 v11, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v10, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v7, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public on100MbToOomClicked()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedJavaMemory()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->allocTillOom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public on10MbToOomClicked()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedJavaMemory()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->allocTillOom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public on50MbToOomClicked()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedJavaMemory()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->allocTillOom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAddJava100Clicked()V
    .locals 1

    .line 0
    const v0, 0x5f5e100

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocJavaMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddJava10Clicked()V
    .locals 1

    .line 0
    const v0, 0x989680

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocJavaMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddJava500Clicked()V
    .locals 1

    .line 0
    const v0, 0x1dcd6500

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocJavaMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddNative100Clicked()V
    .locals 1

    .line 0
    const v0, 0x5f5e100

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocNativeMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddNative10Clicked()V
    .locals 1

    .line 0
    const v0, 0x989680

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocNativeMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddNative500Clicked()V
    .locals 1

    .line 0
    const v0, 0x1dcd6500

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocNativeMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClearJavaClicked()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedJavaMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onClearNativeClicked()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedNativeMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onMemoryUsageReported(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;LX/L89;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->countPageFaults()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    aget v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mLastMinorPageFault:I

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mLastMajorPageFault:I

    .line 20
    .line 21
    const-string v0, "intValue"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public updateHead()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "N/A"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mJavaUsedMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    div-int/lit16 v0, v0, 0x3e8

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mPrivateMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mNativeMemoryUsage:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    div-int/lit16 v0, v0, 0x3e8

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 72
    .line 73
    sget-object v3, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MEMORY_USAGE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 74
    .line 75
    const-string v0, "MB"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v3, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 85
    .line 86
    invoke-static {}, LX/Co6;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v4, v5, v0}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Java: %s, Native: %s, Before OOM: %s"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v3, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setSecondaryLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v2, v5

    .line 107
    goto :goto_0
    .line 108
.end method
