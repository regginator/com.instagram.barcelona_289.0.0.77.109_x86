.class public final LX/LzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/Li9;


# direct methods
.method public constructor <init>(LX/Li9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LzK;->A00:LX/Li9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/LrX;->A02()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/LoW;

    .line 10
    .line 11
    invoke-direct {v4}, LX/LoW;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/LzK;->A00:LX/Li9;

    .line 15
    .line 16
    iget v2, v3, LX/Li9;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/Li9;->A01:LX/Jgh;

    .line 19
    .line 20
    iget v1, v0, LX/Jgh;->A02:I

    .line 21
    .line 22
    iget v0, v0, LX/Jgh;->A01:I

    .line 23
    .line 24
    iput-object p1, v4, LX/LoW;->A09:[B

    .line 25
    .line 26
    iput v2, v4, LX/LoW;->A01:I

    .line 27
    .line 28
    iput v1, v4, LX/LoW;->A02:I

    .line 29
    .line 30
    iput v0, v4, LX/LoW;->A00:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v4, LX/LoW;->A03:J

    .line 37
    .line 38
    iget-object v0, v3, LX/Li9;->A03:LX/DKX;

    .line 39
    .line 40
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v4, v2, v0}, LX/Mfh;->A00(LX/LoW;Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
