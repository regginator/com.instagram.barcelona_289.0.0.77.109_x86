.class public final LX/EOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/HandlerThread;

.field public final synthetic A03:LX/DSX;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/DSX;Ljava/util/List;II)V
    .locals 0

    iput-object p2, p0, LX/EOl;->A03:LX/DSX;

    iput-object p3, p0, LX/EOl;->A04:Ljava/util/List;

    iput p4, p0, LX/EOl;->A01:I

    iput p5, p0, LX/EOl;->A00:I

    iput-object p1, p0, LX/EOl;->A02:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EOl;->A03:LX/DSX;

    .line 1
    .line 2
    iget-object v1, p0, LX/EOl;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/EOl;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/DSX;->A00(LX/DSX;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/DSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810d010000222bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/EOl;->A02:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
