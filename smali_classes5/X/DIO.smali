.class public final LX/DIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Clj;

.field public A01:LX/Ebn;

.field public A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/DGg;


# direct methods
.method public constructor <init>(LX/D7X;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "body_tracking"

    .line 4
    .line 5
    new-instance v2, LX/DGg;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/DGg;-><init>(LX/D7X;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/DIO;->A05:LX/DGg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/DGg;->A00(LX/Kls;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/DIO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/DIO;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/DIO;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v4, Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2, v1}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/DIO;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LX/DIO;->A00:LX/Clj;

    .line 32
    .line 33
    instance-of v1, v2, LX/CAp;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->isReady()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/CAp;

    .line 51
    .line 52
    iget-object v3, v2, LX/CAp;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/2addr v1, v0

    .line 63
    shl-int/lit8 v0, v1, 0x2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v1, v0, v2}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->updateFrameByteBuffer(IILjava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->getDetectedPeopleCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    iget-object v1, p0, LX/DIO;->A01:LX/Ebn;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
.end method
