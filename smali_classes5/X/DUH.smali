.class public final LX/DUH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/creation/base/CropInfo;

.field public A03:LX/DDx;

.field public A04:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A05:LX/EkG;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0kz;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0g5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/DUH;->A0D:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DUH;->A0A:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 11
    .line 12
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "cropImageExecutor"

    .line 17
    .line 18
    new-instance v0, LX/0kz;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DUH;->A0B:LX/0kz;

    .line 24
    .line 25
    iput-object p1, p0, LX/DUH;->A09:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/DUH;->A0C:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/base/CropInfo;
    .locals 7

    .line 0
    iget-object v0, p0, LX/DUH;->A05:LX/EkG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DUH;->A03:LX/DDx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LX/CMz;->A0F()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DUH;->A05:LX/EkG;

    .line 24
    .line 25
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, LX/DUH;->A05:LX/EkG;

    .line 30
    .line 31
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/DUH;->A01:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DUH;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v6, v3, v2, v0}, LX/DNh;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/DbV;->A04(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v4, v3, v2}, LX/DbV;->A05(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    iget-object v0, p0, LX/DUH;->A05:LX/EkG;

    .line 99
    .line 100
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/DUH;->A05:LX/EkG;

    .line 105
    .line 106
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v3, Lcom/instagram/creation/base/CropInfo;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_1
    const/4 v3, 0x0

    .line 117
    return-object v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
