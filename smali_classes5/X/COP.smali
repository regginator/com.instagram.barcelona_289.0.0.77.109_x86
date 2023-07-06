.class public final LX/COP;
.super LX/0gk;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/D63;

.field public final synthetic A02:LX/DaZ;


# direct methods
.method public constructor <init>(LX/DaZ;LX/D63;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/COP;->A02:LX/DaZ;

    .line 1
    .line 2
    const/16 v3, 0x4b

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/COP;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/COP;->A01:LX/D63;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/COP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/COP;->A02:LX/DaZ;

    .line 10
    .line 11
    iget-object v2, v3, LX/DaZ;->A07:Landroid/util/LruCache;

    .line 12
    .line 13
    iget-object v1, p0, LX/COP;->A01:LX/D63;

    .line 14
    .line 15
    iget v0, v1, LX/D63;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/D63;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/DaZ;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/EJu;

    .line 35
    .line 36
    invoke-direct {v0, v4, p0}, LX/EJu;-><init>(Landroid/graphics/Bitmap;LX/COP;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
