.class public final LX/KOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KUd;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KUd;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOE;->A00:LX/KUd;

    .line 1
    .line 2
    iput-object p2, p0, LX/KOE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KOE;->A00:LX/KUd;

    .line 1
    .line 2
    iget-object v2, p0, LX/KOE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v3, LX/KUd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/KUd;->A04:LX/I2z;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/I2z;->A09(LX/KUd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v3, LX/KUd;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v3, LX/KUd;->A04:LX/I2z;

    .line 23
    .line 24
    iget-object v0, v1, LX/I2z;->A01:LX/KUd;

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/I2z;->A09(LX/KUd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, v1, LX/06F;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/06F;->A04:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/I2z;->A01:LX/KUd;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/06F;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
