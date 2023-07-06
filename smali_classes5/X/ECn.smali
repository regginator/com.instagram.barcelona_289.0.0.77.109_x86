.class public final LX/ECn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ECn;->A04:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p2, p0, LX/ECn;->A03:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "file"

    .line 1
    .line 2
    iget-object v2, p0, LX/ECn;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, LX/ECn;->A04:Landroid/content/ContentResolver;

    .line 37
    .line 38
    const-string v0, "r"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static final A01(LX/ECn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ECn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/ECn;->A00()Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iput-object v3, p0, LX/ECn;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    :cond_2
    iput-object v3, p0, LX/ECn;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iput v0, p0, LX/ECn;->A01:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    iput v0, p0, LX/ECn;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :catchall_2
    throw v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final ANd(IIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/ECn;->A00()Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p3}, LX/DP2;->A01(Landroid/os/ParcelFileDescriptor;IZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "UriImage"

    .line 18
    .line 19
    const-string v0, "got exception decoding bitmap "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final AcI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECn;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AoU()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECn;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECn;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVe()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/ECn;->A01(LX/ECn;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ECn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "image/jpeg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/ECn;->A01(LX/ECn;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/ECn;->A00:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/ECn;->A01(LX/ECn;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/ECn;->A01:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method
