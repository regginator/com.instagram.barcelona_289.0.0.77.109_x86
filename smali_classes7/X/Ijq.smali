.class public final LX/Ijq;
.super LX/0gk;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[I)V
    .locals 4

    .line 0
    const/16 v3, 0xba

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Ijq;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ijq;->A01:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Ijq;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ijq;->A01:[I

    .line 3
    .line 4
    new-instance v0, LX/Jhy;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Jhy;-><init>(Landroid/content/res/Resources;[I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/HyB;->A05:LX/Jhy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/HyB;->A06:Z

    .line 13
    .line 14
    sget-object v0, LX/HyB;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/HyB;->A06:Z

    .line 23
    .line 24
    sget-object v0, LX/HyB;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
