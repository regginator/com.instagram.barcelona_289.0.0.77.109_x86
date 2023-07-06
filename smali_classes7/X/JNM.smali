.class public final LX/JNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/JNM;->A02:I

    .line 6
    .line 7
    iput v0, p0, LX/JNM;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/JNM;->A00:F

    .line 11
    .line 12
    iput v0, p0, LX/JNM;->A01:F

    .line 13
    .line 14
    const-wide/16 v0, -0xb

    .line 15
    .line 16
    iput-wide v0, p0, LX/JNM;->A04:J

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(II)Z
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v6, p0, LX/JNM;->A04:J

    .line 5
    .line 6
    sub-long v4, v1, v6

    .line 7
    .line 8
    const-wide/16 v6, 0xa

    .line 9
    .line 10
    cmp-long v0, v4, v6

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/JNM;->A02:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/JNM;->A03:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x1

    .line 24
    :cond_1
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, LX/JNM;->A02:I

    .line 31
    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    long-to-float v3, v4

    .line 36
    div-float/2addr v0, v3

    .line 37
    iput v0, p0, LX/JNM;->A00:F

    .line 38
    .line 39
    iget v0, p0, LX/JNM;->A03:I

    .line 40
    .line 41
    sub-int v0, p2, v0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, LX/JNM;->A01:F

    .line 46
    .line 47
    :cond_2
    iput-wide v1, p0, LX/JNM;->A04:J

    .line 48
    .line 49
    iput p1, p0, LX/JNM;->A02:I

    .line 50
    .line 51
    iput p2, p0, LX/JNM;->A03:I

    .line 52
    .line 53
    return v8
    .line 54
    .line 55
    .line 56
.end method
