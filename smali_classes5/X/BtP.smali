.class public final LX/BtP;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public final A01:Landroid/media/MediaDataSource;


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BtP;->A01:Landroid/media/MediaDataSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BtP;->A01:Landroid/media/MediaDataSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iput-object v0, p0, LX/BtP;->A00:Ljava/io/IOException;

    .line 8
    .line 9
    throw v0
.end method

.method public final getSize()J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BtP;->A01:Landroid/media/MediaDataSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iput-object v0, p0, LX/BtP;->A00:Ljava/io/IOException;

    .line 9
    .line 10
    throw v0
    .line 11
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BtP;->A01:Landroid/media/MediaDataSource;

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iput-object v0, p0, LX/BtP;->A00:Ljava/io/IOException;

    .line 13
    .line 14
    throw v0
.end method
