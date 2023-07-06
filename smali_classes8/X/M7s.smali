.class public final LX/M7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Llu;

.field public A03:LX/Lmf;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/HandlerThread;

.field public final A06:LX/LWS;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LWS;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M7s;->A07:Ljava/util/Map;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x2d0

    .line 12
    .line 13
    :cond_0
    iput p2, p0, LX/M7s;->A01:I

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    const/16 p3, 0x500

    .line 18
    .line 19
    :cond_1
    iput p3, p0, LX/M7s;->A00:I

    .line 20
    .line 21
    iput-object p1, p0, LX/M7s;->A06:LX/LWS;

    .line 22
    .line 23
    const-string v0, "Frame handler thread"

    .line 24
    .line 25
    invoke-static {v0}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/M7s;->A05:Landroid/os/HandlerThread;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/M7s;->A04:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/MIy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/MIy;-><init>(LX/M7s;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Ivx;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/M7s;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7s;->A03:LX/Lmf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Lmf;->A01:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Required value was null."

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/M7s;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
