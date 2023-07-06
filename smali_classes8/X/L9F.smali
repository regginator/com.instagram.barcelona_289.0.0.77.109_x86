.class public final LX/L9F;
.super LX/M6K;
.source ""

# interfaces
.implements LX/Mi9;


# instance fields
.field public A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M6K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L9F;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/L9F;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
