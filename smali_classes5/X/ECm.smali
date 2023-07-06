.class public final LX/ECm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkG;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECm;->A03:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p2, p0, LX/ECm;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/ECm;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/ECm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/ECm;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/ECm;->A00:I

    .line 15
    .line 16
    const-string v0, "image/jpeg"

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/ECm;->A06:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/ECm;->A03:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, LX/ECm;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iput v0, p0, LX/ECm;->A01:I

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput v0, p0, LX/ECm;->A00:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :try_start_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v3, v2

    .line 44
    :catch_1
    :try_start_4
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/ECm;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/ECm;->A00:I

    .line 48
    .line 49
    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_1
    return-void

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v2, v3

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    .line 61
    .line 62
    :catchall_3
    :cond_2
    throw v0
    .line 63
    .line 64
.end method


# virtual methods
.method public final ANd(IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ECm;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v4, p0, LX/ECm;->A03:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 17
    .line 18
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 19
    .line 20
    invoke-static {v4, v0, v5, v1, p1}, LX/DP2;->A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :catchall_2
    :cond_0
    throw v0

    .line 35
    :catch_0
    move-object v1, v2

    .line 36
    :catch_1
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    .line 40
    .line 41
    :catchall_3
    :cond_1
    return-object v2
    .line 42
    .line 43
.end method

.method public final AcI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-object v0, p0, LX/ECm;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECm;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ECm;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/ECm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ECm;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    check-cast p1, LX/ECm;

    .line 7
    .line 8
    iget-object v0, p1, LX/ECm;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/ECm;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/ECm;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/ECm;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/ECm;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/ECm;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/ECm;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECm;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECm;->A02:Landroid/net/Uri;

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
