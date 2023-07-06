.class public final LX/IRR;
.super LX/Ix7;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-direct {p0}, LX/Ix7;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide v3, p0, LX/IRR;->A00:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Failed to allocate native memory"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 0
    :try_start_0
    iget-wide v3, p0, LX/IRR;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide v1, p0, LX/IRR;->A00:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
