.class public final LX/MAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZp;


# instance fields
.field public final synthetic A00:LX/Lzh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Lzh;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAE;->A00:LX/Lzh;

    .line 1
    .line 2
    iput-object p2, p0, LX/MAE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/MAE;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/MAE;->A01:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "[Executing Finished] %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MAE;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
