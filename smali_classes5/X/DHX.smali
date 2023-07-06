.class public final LX/DHX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v4, p0, LX/DHX;->A02:D

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    int-to-double v2, v0

    .line 6
    mul-double/2addr v4, v2

    .line 7
    iget-wide v0, p0, LX/DHX;->A01:D

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    add-double/2addr v4, v0

    .line 11
    iget-wide v2, p0, LX/DHX;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    double-to-int v0, v4

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
