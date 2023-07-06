.class public final LX/DuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Eeo;

.field public A02:LX/3jG;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/DC7;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DC7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DuU;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DuU;->A07:LX/DC7;

    .line 6
    .line 7
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DuU;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/Eeo;LX/DuU;LX/3jG;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/DuU;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/DuU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/DuU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v4, v5}, LX/Eeo;->BtI(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LX/Eeo;->onFinish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/3Yp;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCustomCoverTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x120

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DuU;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/DuU;->A01:LX/Eeo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DuU;->A02:LX/3jG;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/DuU;->A00(LX/Eeo;LX/DuU;LX/3jG;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/DuU;->A01:LX/Eeo;

    .line 14
    .line 15
    iput-object v0, p0, LX/DuU;->A02:LX/3jG;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const/4 v5, 0x1

    .line 11
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/DuU;->A07:LX/DC7;

    .line 21
    .line 22
    iget-object v0, v3, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1, v0, v6}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;-><init>(LX/DuU;Ljava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DuU;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/DuU;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v3, LX/DC7;->A01:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v5, v5}, LX/DbV;->A05(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v2, 0x438

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, LX/DuU;->A00:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v3}, LX/DbV;->A06(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2, v2}, LX/Dc2;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v6, p0, LX/DuU;->A00:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v1, p0, LX/DuU;->A09:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v3}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/app/Activity;

    .line 119
    .line 120
    new-instance v0, LX/EO7;

    .line 121
    .line 122
    invoke-direct {v0, v4, p0, v3, v2}, LX/EO7;-><init>(Landroid/graphics/Bitmap;LX/DuU;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    const-string v1, "UploadCustomCoverTask was interrupted"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_0
    const-string v0, "UploadCustomCoverTask must not be run on UI thread"

    .line 142
    .line 143
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
