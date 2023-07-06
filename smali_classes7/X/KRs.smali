.class public final synthetic LX/KRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/ICN;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/ICN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KRs;->A02:LX/ICN;

    iput-object p1, p0, LX/KRs;->A01:Landroid/os/Handler;

    iput p3, p0, LX/KRs;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/KRs;->A02:LX/ICN;

    .line 1
    .line 2
    iget-object v7, p0, LX/KRs;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget v6, p0, LX/KRs;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0c4;->A05()LX/0pK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/ICN;->A00(LX/0pK;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, LX/ICN;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v1, LX/ICN;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    int-to-long v0, v6

    .line 32
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
