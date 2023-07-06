.class public final LX/0IN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0IO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0IO;->A00:J

    .line 1
    .line 2
    new-instance v2, Landroid/system/Int64Ref;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, Landroid/system/Int64Ref;-><init>(J)V

    .line 5
    .line 6
    .line 7
    int-to-long v0, p3

    .line 8
    invoke-static {p1, p2, v2, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v2, v0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    int-to-long v0, v2

    .line 16
    iput-wide v0, p0, LX/0IO;->A00:J

    .line 17
    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic A01(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    iget-wide v0, v0, Landroid/system/StructStat;->st_size:J

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method
