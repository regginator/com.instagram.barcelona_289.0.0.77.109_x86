.class public final LX/GGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGi;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGi;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p3, p0, LX/GGi;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GGi;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/GGi;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/GGi;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00(J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x64

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, LX/GGi;->A00:F

    .line 8
    .line 9
    long-to-float v1, p1

    .line 10
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, p0, LX/GGi;->A00:F

    .line 15
    .line 16
    iget v0, p0, LX/GGi;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/GGi;->A02:I

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void
.end method
