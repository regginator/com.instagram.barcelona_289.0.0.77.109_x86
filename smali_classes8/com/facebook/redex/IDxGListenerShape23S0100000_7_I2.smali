.class public Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/L66;

    .line 12
    .line 13
    iget-object v0, v0, LX/L66;->A05:LX/LVc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/LVc;->A00:LX/L6J;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/L6J;->A0N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/L6J;->CxU()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/M1B;

    .line 15
    .line 16
    iget-object v0, v0, LX/M1B;->A03:LX/GUL;

    .line 17
    .line 18
    iget-object v0, v0, LX/GUL;->A0F:LX/GbY;

    .line 19
    .line 20
    check-cast v0, LX/FVh;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {v5, v4, v3, v2, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iget-object v6, v5, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/M1B;

    .line 50
    .line 51
    iget-object v7, v6, LX/M1B;->A03:LX/GUL;

    .line 52
    .line 53
    iget-object v0, v7, LX/GUL;->A0F:LX/GbY;

    .line 54
    .line 55
    check-cast v0, LX/FVh;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v9, v7, LX/GUL;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v6, LX/M1B;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v13, v6, LX/M1B;->A02:J

    .line 66
    .line 67
    iget-object v11, v6, LX/M1B;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v15, v6, LX/M1B;->A01:J

    .line 70
    .line 71
    iget-boolean v5, v6, LX/M1B;->A0C:Z

    .line 72
    .line 73
    iget-boolean v4, v6, LX/M1B;->A09:Z

    .line 74
    .line 75
    iget-boolean v3, v6, LX/M1B;->A0D:Z

    .line 76
    .line 77
    iget-boolean v2, v6, LX/M1B;->A0A:Z

    .line 78
    .line 79
    iget-boolean v1, v6, LX/M1B;->A08:Z

    .line 80
    .line 81
    iget-object v12, v6, LX/M1B;->A07:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v0, v6, LX/M1B;->A0B:Z

    .line 84
    .line 85
    iget-object v8, v6, LX/M1B;->A04:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 86
    .line 87
    move/from16 v21, v1

    .line 88
    .line 89
    move/from16 v22, v0

    .line 90
    .line 91
    move/from16 v20, v2

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    move/from16 v17, v5

    .line 98
    .line 99
    invoke-static/range {v7 .. v22}, LX/GUL;->A00(LX/GUL;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    return v0
    .line 104
    .line 105
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/L66;

    .line 13
    .line 14
    iget-object v1, v0, LX/L66;->A06:LX/LVd;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v6, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v2, v0

    .line 28
    iget-object v0, v1, LX/LVd;->A00:LX/L6J;

    .line 29
    .line 30
    iget-object v4, v0, LX/L6J;->A0a:LX/Mft;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, LX/Mft;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v4}, LX/Mft;->AWT()LX/LwG;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v5, :cond_2
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    int-to-float v0, v6

    .line 51
    aput v0, v3, v1

    .line 52
    .line 53
    int-to-float v0, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    aput v0, v3, v2

    .line 56
    .line 57
    invoke-interface {v4, v3}, LX/Mft;->Bep([F)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/LwG;->A0V:LX/LWu;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/LwG;->A0W:LX/LWu;

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    aget v0, v3, v1

    .line 77
    .line 78
    float-to-int v1, v0

    .line 79
    aget v0, v3, v2

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    invoke-interface {v4, v1, v0}, LX/Mft;->ANL(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/L0G;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-boolean v0, v6, LX/L0G;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v5, v6, LX/L0G;->A0T:LX/Mft;

    .line 28
    .line 29
    invoke-interface {v5}, LX/Mft;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput v1, v4, v2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput v3, v4, v1

    .line 43
    .line 44
    invoke-interface {v5, v4}, LX/Mft;->Bep([F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "CameraPreviewView2"

    .line 51
    .line 52
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    aget v0, v4, v2

    .line 60
    .line 61
    float-to-int v3, v0

    .line 62
    aget v0, v4, v1

    .line 63
    .line 64
    float-to-int v2, v0

    .line 65
    iget-boolean v0, v6, LX/L0G;->A0I:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 72
    .line 73
    invoke-direct {v0, v6, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v0, v3, v2}, LX/Mft;->CvK(LX/DUO;II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, v6, LX/L0G;->A0H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v3, v2}, LX/Mft;->ANL(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
