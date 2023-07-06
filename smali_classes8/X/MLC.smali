.class public final LX/MLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LzR;


# direct methods
.method public constructor <init>(LX/LzR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLC;->A01:LX/LzR;

    .line 1
    .line 2
    iput p2, p0, LX/MLC;->A00:I

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/MLC;->A01:LX/LzR;

    .line 1
    .line 2
    iget-object v4, v2, LX/LzR;->A02:LX/Mf8;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget v1, p0, LX/MLC;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    :cond_0
    :goto_0
    iget-object v2, v2, LX/LzR;->A01:LX/Lqu;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Lqu;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/Lqu;->A01:J

    .line 36
    .line 37
    :cond_1
    invoke-interface {v4, v3}, LX/Mf8;->onReceivedAudioMixingMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v3, 0x5

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
