.class public final LX/FG6;
.super LX/Jcj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FvU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FvU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FG6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FG6;->A01:LX/FvU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    aget-object v3, p1, v6

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance v4, LX/JmK;

    .line 12
    .line 13
    invoke-direct {v4, v3}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FG6;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v1, v0}, LX/Dc2;->A00(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x45

    .line 47
    .line 48
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v6}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    int-to-float v0, v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    new-instance v0, LX/G4N;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, LX/G4N;-><init>(Landroid/graphics/Bitmap;FI)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v1, "DirectMediaViewerBitmapLoaderTask"

    .line 93
    .line 94
    const-string v0, "Failed to decode bitmap from disk."

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FG6;->A01:LX/FvU;

    .line 3
    .line 4
    iget-object v0, v0, LX/FvU;->A00:LX/GJP;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/GJP;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
